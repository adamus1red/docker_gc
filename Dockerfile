#
# .∧＿∧ 
# ( ･ω･｡)つ━☆・*。
# ⊂  ノ    ・゜+.
# しーＪ   °。+ *´¨)
#          .· ´¸.·*´¨) ¸.·*¨)
#           (¸.·´ (¸.·'* ☆ вжух, вжух и в продакшн
#
FROM docker:29.8.2
LABEL maintainer="Dmitry Malinin <dmitry@malinin.com>"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
