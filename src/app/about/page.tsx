import styles from './page.module.css';
import Image from 'next/image';

export default function About() {
  return (
    <div className={styles.container}>
      <header className={styles.header}>
        <h1 className={styles.title}>More about me</h1>
        <Image src="/avatar_2.svg" width={44} height={44} alt={'logo'} />
      </header>
      <p className={styles.content}>
        I have 7 years of experience working with Javascript, Typescript, React, and Redux, along
        with 2 years of experience with React Native.
        <br />
        <br />
        Additionally, I have proficiency in Node.js, Java, and Golang, and I am adept with databases
        including MySQL, PostgreSQL, and MongoDB.
        <br />
        <br />
        My expertise extends to Cloud services, particularly in AWS (Amazon Web Services) where I
        have worked with EC2, S3, SQS, and other services.
        <br />
        <br />
        I am always eager to expand my skill set and am capable of motivating and leading small
        teams effectively.
        <br />
        <br />I communicate well with colleagues and am able to work independently, even under high
        pressure situations. My self-motivation and discipline ensure that I consistently deliver
        results. I am a native Vietnamese speaker and fluent in English.
      </p>
      <div className={styles.subHeader}>Goals</div>
      <p className={styles.content}>
        I'm passionate about building software that scales to serve thousands or millions of users.
        For this project, I aim to apply the best practices I've learned from working at startups,
        on freelance projects, and in enterprise settings.
        <br />
        <br />
        I realize that some of these practices might be overkill for this project, but my main goal
        is to learn and share that knowledge with you so you can apply these best practices to your
        own projects.
        <br />
        <br />
        I'll also create some fun mini-projects to demonstrate real-world scenarios I've
        encountered. Ultimately, I hope you can learn something from this project, and I welcome
        your feedback on my designs.
      </p>
    </div>
  );
}
