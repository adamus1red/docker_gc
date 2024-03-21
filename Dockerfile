#
# .∧＿∧ 
# ( ･ω･｡)つ━☆・*。
# ⊂  ノ    ・゜+.
# しーＪ   °。+ *´¨)
#          .· ´¸.·*´¨) ¸.·*¨)
#           (¸.·´ (¸.·'* ☆ вжух, вжух и в продакшн
#
FROM docker:26.0.0
LABEL maintainer="Dmitry Malinin <dmitry@malinin.com>"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
