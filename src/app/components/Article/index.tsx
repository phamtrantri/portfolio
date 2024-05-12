import { IArticle } from '@/app/typing/article';
import styles from './style.module.css';

const Article: React.FC<{ article: IArticle }> = ({ article }) => {
  return (
    <article className={`${styles.sectionBody} ${article.isLastItem && styles.lastItem}`}>
      <div className={styles.sectionWrapper}>
        {article.titleLink ? (
          <a href={article.titleLink} target="_blank" className={styles.sectionHeader}>
            {article.title}
          </a>
        ) : (
          <span className={styles.sectionHeader}>{article.title}</span>
        )}

        <span className={styles.sectionDate}>{article.date}</span>
      </div>
      <span className={styles.position}>{article.subTitle}</span>
      <p className={styles.sectionDescription}>{article.content}</p>
    </article>
  );
};
export default Article;
