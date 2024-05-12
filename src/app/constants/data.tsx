import { ISection } from '../typing/article';

export const sections: ISection[] = [
  {
    title: 'WORK EXPERIENCE',
    articles: [
      {
        title: 'Shopee | SeaMoney - Digital bank',
        titleLink: 'https://www.linkedin.com/company/shopee/?originalSubdomain=sg',
        subTitle: 'Senior Software Engineer - Singapore',
        date: 'May 2022 - Now',
        content: (
          <>
            Building a digital banking app (MariBank) using React, React Native, Typescript, Redux,
            and Zustand for the Singapore market.
            <br />
            <br />
            PIC for Investment module, managing 2-3 engineers, estimating, planning, designing,
            developing and reviewing. Investment product go live and become a hit in Singapore
            market. Nearly 50% of CASA users have the investment product.
            <br />
            <br />
            Working with Thales, Mastercard, and Google Pay team to implement and integrate Push
            Provisioning feature for Credit Card.
            <br />
            <br />
            Product:{' '}
            <a href="https://www.maribank.sg" target="_blank">
              https://www.maribank.sg
            </a>
          </>
        )
      },
      {
        title: 'Skedulo',
        titleLink: 'https://www.skedulo.com',
        subTitle: 'Full-stack Software Engineer - Ho Chi Minh city',
        date: 'Aug 2021 - Apr 2022',
        content: (
          <>
            Working as a full-stack engineer in a packaging project that supports users to package
            all the configurations (database schemas, data records, tenant configurations) from one
            tenant to another tenant.
            <br />
            <br />
            Using React.js, Node.js, Tsoa, Typescript, Docker, Terraform, AWS.
            <br />
            <br />
            My responsibilities are:
            <br />
            Take part in the discovery, planning, designing, and coding phases. <br />
            Take part in setting up project skeleton (frontend, backend), and infrastructure (AWS,
            Docker, Terraform). <br />
            Working with the infrastructure team to modify, deploy, and project. <br />
            Working with the product owner to discuss, and clarify business requirements. Working
            with other teams to clarify the business logic of the to-be packaged configurations.
            <br />
            <br />
            Product:{' '}
            <a href="https://www.skedulo.com" target="_blank">
              https://www.skedulo.com
            </a>
          </>
        )
      },
      {
        title: 'T-REX Exchange',
        subTitle: 'Full-stack Software Engineer - Ho Chi Minh city',
        date: 'Jun 2022 - Aug 2021',
        content: (
          <>
            Worked on a cryptocurrency exchange using JSP, Java Spring, MySQL, Redis, Active MQ,
            React.js, and Redux.
            <br />
            <br />
            Designed DB schema, and collaborated with different teams for new features.
            <br />
            <br />
            Optimized web performance by applying code splitting, reducing blocking resources,
            minification, CDN to increase Google page speed score by 60%.
            <br />
            <br />
            Prevented various kind of attacks (XSS, DDOS, SQL-injection).
          </>
        )
      },
      {
        title: 'iLEAN Solutions',
        subTitle: 'Full-stack Software Engineer - Ho Chi Minh city',
        date: 'Jul 2018 - Jan 2020',
        content: (
          <>Worked on Zenbox and Toptrade apps using React, Redux, Golang, Node.js, PostgreSQL.</>
        ),
        isLastItem: true
      }
    ]
  },
  {
    title: 'EDUCATION',
    articles: [
      {
        title: 'Ho Chi Minh University of Technology',
        titleLink: 'https://oisp.hcmut.edu.vn/en',
        subTitle: 'Bachelor’s Degree in Computer Science',
        date: 'Sep 2013 - Apr 2018',
        isLastItem: true
      }
    ]
  },
  {
    title: 'HONORS & AWARDS',
    articles: [
      {
        title: 'Asia Commercial Joint Stock Bank',
        titleLink: 'https://acb.com.vn/en',
        date: '2019',
        content: (
          <>
            ACB Hackathon 2019 Potential Prize for creating a savingsguaranteed app for borrowing
            money.
          </>
        ),
        isLastItem: true
      }
    ]
  }
];
