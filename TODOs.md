* # TODOs

  * **Text analysis**: Looking at patterns of problem vs non-problem statements eg. often occuring bigrams, trigrams, phrases. Interesting library: [scattertext](https://github.com/JasonKessler/scattertext)

  * **Rule-based matching** as final processing step (*after model prediction*) to clean false positives and false negatives. Either regex or spaCy's [Phrase Matcher](https://spacy.io/api/phrasematcher) [[interactive](https://explosion.ai/demos/matcher)] are good options

    * Advanced: [Dependency Matching](https://spacy.io/usage/v3#features-dep-matcher) working on syntax trees instead of sentence patterns

  * **Hierarchical Clustering**: exploratory notebooks understanding the current SotA in unsupervised clustering and trying some with Octopus' data. Is it feasible right now?

  * **DevOps**: hooks, AWS configs, scripts, GH actions and general CI / CD  for successful testing, validating and building workflows

  * **Software 2.0 Infra**: Setup of an [active learning](https://humanloop.com/blog/why-you-should-be-using-active-learning) for efficient human labeling using [prodi.gy](prodi.gy), [labelstud.io](https://labelstud.io/) or similar

    

  DATASETs `/datasets`

  * ACL2k: processed dataset from the paper [Identifying problems and solutions in scientific text](https://link.springer.com/content/pdf/10.1007/s11192-018-2718-6.pdf). Includes ~500 problem statements and 1500 non-problem statements from ACL (*computational linguistics*) papers
  * 

  