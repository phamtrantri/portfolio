import type { Metadata } from 'next';
import { Inter } from 'next/font/google';
import './globals.css';
import styles from './page.module.css';
import Link from 'next/link';
import Image from 'next/image';

const inter = Inter({ subsets: ['latin'] });

export const metadata: Metadata = {
  title: 'Tri Pham',
  description: 'Tri Pham personal website'
};

export default function RootLayout({
  children
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body className={inter.className}>
        <main className={styles.main}>
          <header className={styles.header}>
            <Link href="/" className={styles.title}>
              TRI PHAM
            </Link>
            <nav className={styles.navBar}>
              <Link href="/about" className={styles.navItem}>
                About
              </Link>
              <Link href="/projects" className={styles.navItem}>
                Projects
              </Link>
              <Link
                href="https://github.com/phamtrantri/portfolio"
                target="_blank"
                className={styles.navItem}
              >
                <Image
                  src="/github.svg"
                  className={styles.navBarImg}
                  alt="Github"
                  width={24}
                  height={24}
                />
              </Link>
            </nav>
          </header>
          {children}
          <footer className={styles.footerWrapper}>
            <a>© Tri Pham</a>
            <span>2024</span>
          </footer>
        </main>
      </body>
    </html>
  );
}
