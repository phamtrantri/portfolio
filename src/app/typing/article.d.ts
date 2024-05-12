import { ReactElement } from 'react';

export interface ISection {
  title: string;
  articles: IArticle[];
}

export interface IArticle {
  title: string;
  titleLink?: string;
  date: string;
  subTitle?: string;
  content?: ReactElement;
  isLastItem?: boolean;
}
