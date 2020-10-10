DATA_DIR=/mnt/xiangxin2/data/iwslt14/preprocessed
SAVE_DIR=/mnt/xiangxin2/data/iwslt14/checkpoints/naive
RESULT_DIR=/mnt/xiangxin2/data/iwslt14/checkpoints/naive/generated

CUDA_VISIBLE_DEVICES=2,3 fairseq-generate ${DATA_DIR} \
    --path ${SAVE_DIR}/checkpoint_best.pt \
    --batch-size 128 --beam 5 \
    --gen-subset train \
    --results-path ${RESULT_DIR}
<<<<<<< HEAD
=======
<<<<<<< HEAD

# backup
cp ${RESULT_DIR}/generate-train.txt ${RESULT_DIR}/generate-train.txt.bak
=======
>>>>>>> a2a561100f6a609718e8c6d630eab16ea457aeaf
>>>>>>> ad2c38213991d227160bcc9366f4cfa705405236