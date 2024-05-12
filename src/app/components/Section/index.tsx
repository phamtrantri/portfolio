import { ISection } from '@/app/typing/article';
import styles from './style.module.css';
import Article from '../Article';

const Section: React.FC<ISection> = ({ title, articles }) => {
  return (
    <section>
      <p className={styles.sectionTitle}>{title}</p>
      {articles.map((article) => (
        <Article key={article.title} article={article} />
      ))}
    </section>
  );
};

export default Section;
