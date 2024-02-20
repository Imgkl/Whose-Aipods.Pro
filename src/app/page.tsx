import Head from "next/head";
import styles from "../styles/Home.module.css";

export default function Home() {
  return (
    <div>
      <Head>
        <title>Whose-Airpods.Pro</title>
        <meta name="theme-color" content="#ffffff" />
        <meta name="description" content="Gokul's Airpods Pro" />
        <link rel="icon" href="/favicon.ico" />
        <link
          rel="apple-touch-icon"
          sizes="180x180"
          href="/apple-touch-icon.png"
        />
        <link
          rel="icon"
          type="image/png"
          sizes="32x32"
          href="/favicon-32x32.png"
        />
        <link
          rel="icon"
          type="image/png"
          sizes="16x16"
          href="/favicon-16x16.png"
        />
        <link rel="manifest" href="/site.webmanifest" />
      </Head>

      <main className={styles.main}>
        <div className={styles.backgroundImage} />
        <div className={styles.centerText}>
          <h1 className={styles.title}>
            Gokul&apos;s
            <br />
            Airpods Pro
          </h1>
        </div>
      </main>
    </div>
  );
}
