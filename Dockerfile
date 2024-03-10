#
# .∧＿∧ 
# ( ･ω･｡)つ━☆・*。
# ⊂  ノ    ・゜+.
# しーＪ   °。+ *´¨)
#          .· ´¸.·*´¨) ¸.·*¨)
#           (¸.·´ (¸.·'* ☆ вжух, вжух и в продакшн
#
FROM docker:25.0.4
LABEL maintainer="Dmitry Malinin <dmitry@malinin.com>"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
