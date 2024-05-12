import Image from 'next/image';
import styles from './page.module.css';
import { sections } from './constants/data';
import Section from './components/Section';

export default function Home() {
  return (
    <>
      <article className={styles.profileWrapper}>
        <div className={styles.imgWrapper}>
          <Image
            src="/avatar_2.svg"
            alt="Logo"
            width={142}
            height={142}
            className={styles.avatar}
          />
        </div>
        <div className={styles.introduction}>
          <div>
            <p>
              <span>Hey, I&apos;m Tri.</span> I&apos;m a software engineer focusing on Frontend.
            </p>
            <nav className={styles.socialNav}>
              <a
                href="https://www.linkedin.com/in/tri-pham-09b470125/"
                target="_blank"
                className={styles.linkedin}>
                <Image
                  src="/linkedin.svg"
                  className={styles.socialNavImg}
                  alt="Linkedin"
                  width={24}
                  height={24}
                />
                <span>Linkedin</span>
              </a>
              <a
                href="https://github.com/phamtrantri?tab=repositories"
                target="_blank"
                className={styles.github}>
                <Image
                  src="/github.svg"
                  className={styles.socialNavImg}
                  alt="Github"
                  width={24}
                  height={24}
                />
                <span>Github</span>
              </a>
              <a href="mailto:phamtrantri@gmail.com" className={styles.gmail}>
                <Image
                  src="/gmail.svg"
                  className={styles.socialNavImg}
                  alt="Gmail"
                  width={24}
                  height={24}
                />
                <span id={styles.gmailText}>Gmail</span>
              </a>
            </nav>
          </div>
        </div>
      </article>
      {sections.map(({ title, articles }) => (
        <Section key={title} title={title} articles={articles} />
      ))}
    </>
  );
}
