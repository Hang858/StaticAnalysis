.class public final enum Lcom/tencent/liteav/videobase/videobase/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum B:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum C:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum D:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum E:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum F:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum G:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum H:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum I:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum J:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum K:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum L:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum M:Lcom/tencent/liteav/videobase/videobase/i;

.field private static final N:[Lcom/tencent/liteav/videobase/videobase/i;

.field private static final synthetic O:[Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum l:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum m:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum n:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum o:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum p:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum q:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum r:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum s:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum t:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum u:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum v:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum w:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum x:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum y:Lcom/tencent/liteav/videobase/videobase/i;

.field public static final enum z:Lcom/tencent/liteav/videobase/videobase/i;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v1, "STATUS_VIDEO_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->a:Lcom/tencent/liteav/videobase/videobase/i;

    .line 2
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v3, "STATUS_VIDEO_CAPTURE_REAL_FRAME_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/videobase/videobase/i;->b:Lcom/tencent/liteav/videobase/videobase/i;

    .line 3
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v5, "STATUS_VIDEO_PREPROCESS_AVERAGE_PROCESS_COST"

    const/4 v6, 0x2

    const/16 v7, 0x65

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/videobase/videobase/i;->c:Lcom/tencent/liteav/videobase/videobase/i;

    .line 4
    new-instance v5, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v7, "STATUS_VIDEO_PREPROCESS_FPS_IN"

    const/4 v8, 0x3

    const/16 v9, 0x67

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/videobase/videobase/i;->d:Lcom/tencent/liteav/videobase/videobase/i;

    .line 5
    new-instance v7, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v9, "STATUS_VIDEO_ENCODE_REAL_ENCODE_BITRATE"

    const/4 v10, 0x4

    const/16 v11, 0xc9

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/videobase/videobase/i;->e:Lcom/tencent/liteav/videobase/videobase/i;

    .line 6
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v11, "STATUS_VIDEO_ENCODE_REAL_FRAME_RATE"

    const/4 v12, 0x5

    const/16 v13, 0xca

    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/videobase/videobase/i;->f:Lcom/tencent/liteav/videobase/videobase/i;

    .line 7
    new-instance v11, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v13, "STATUS_VIDEO_ENCODE_AVERAGE_ENCODE_COST"

    const/4 v14, 0x6

    const/16 v15, 0xcb

    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/videobase/videobase/i;->g:Lcom/tencent/liteav/videobase/videobase/i;

    .line 8
    new-instance v13, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_SW_DECODE_TASK_COST"

    const/4 v14, 0x7

    const/16 v12, 0x194

    invoke-direct {v13, v15, v14, v12}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/liteav/videobase/videobase/i;->h:Lcom/tencent/liteav/videobase/videobase/i;

    .line 9
    new-instance v12, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_HW_DECODE_TASK_COST"

    const/16 v14, 0x8

    const/16 v10, 0x195

    invoke-direct {v12, v15, v14, v10}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/liteav/videobase/videobase/i;->i:Lcom/tencent/liteav/videobase/videobase/i;

    .line 10
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_RENDER_RESOLUTION"

    const/16 v14, 0x9

    const/16 v8, 0x1f6

    invoke-direct {v10, v15, v14, v8}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/liteav/videobase/videobase/i;->j:Lcom/tencent/liteav/videobase/videobase/i;

    .line 11
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_CONSUMER_RECEIVE_FPS"

    const/16 v14, 0xa

    const/16 v6, 0x2bc

    invoke-direct {v8, v15, v14, v6}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/videobase/videobase/i;->k:Lcom/tencent/liteav/videobase/videobase/i;

    .line 12
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_DECODER_FRAMERATE"

    const/16 v14, 0xb

    const/16 v4, 0x324

    invoke-direct {v6, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/videobase/videobase/i;->l:Lcom/tencent/liteav/videobase/videobase/i;

    .line 13
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_DECODER_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x325

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->m:Lcom/tencent/liteav/videobase/videobase/i;

    .line 14
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_CAPTURE_FRAME"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x3e8

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 15
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_INCOME_FRAME"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x3e9

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->o:Lcom/tencent/liteav/videobase/videobase/i;

    .line 16
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_CAMERA_START_COST"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x3ea

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->p:Lcom/tencent/liteav/videobase/videobase/i;

    .line 17
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_CAMERA_START_ERROR_TYPE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x3eb

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->q:Lcom/tencent/liteav/videobase/videobase/i;

    .line 18
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_PREPROCESS_TIME"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x7d0

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->r:Lcom/tencent/liteav/videobase/videobase/i;

    .line 19
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_PREPROCESS_BEAUTY_SETTINGS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x7d1

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->s:Lcom/tencent/liteav/videobase/videobase/i;

    .line 20
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_CUSTOM_PREPROCESS_AVERAGE_COST"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x7d2

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->t:Lcom/tencent/liteav/videobase/videobase/i;

    .line 21
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_ENCODER_TYPE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0xbb8

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->u:Lcom/tencent/liteav/videobase/videobase/i;

    .line 22
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_ENCODER_FRAME"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0xbb9

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->v:Lcom/tencent/liteav/videobase/videobase/i;

    .line 23
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v15, "STATUS_VIDEO_ENCODER_COST"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0xbbc

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->w:Lcom/tencent/liteav/videobase/videobase/i;

    .line 24
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_ENCODER_CODEC"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0xbbd

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->x:Lcom/tencent/liteav/videobase/videobase/i;

    .line 25
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_ENCODER_ABILITY"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0xbbe

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    .line 26
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_HW_ENCODE_START_ERROR_TYPE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0xbbf

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    .line 27
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_ENCODE_TASK_COST"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0xbc0

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->A:Lcom/tencent/liteav/videobase/videobase/i;

    .line 28
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0xfa0

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->B:Lcom/tencent/liteav/videobase/videobase/i;

    .line 29
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_FRAME"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0xfa1

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->C:Lcom/tencent/liteav/videobase/videobase/i;

    .line 30
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_COST"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0xfa4

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->D:Lcom/tencent/liteav/videobase/videobase/i;

    .line 31
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_CACHE"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0xfa5

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->E:Lcom/tencent/liteav/videobase/videobase/i;

    .line 32
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_CODEC"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0xfa6

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->F:Lcom/tencent/liteav/videobase/videobase/i;

    .line 33
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODER_CODEC_COST"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0xfa7

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->G:Lcom/tencent/liteav/videobase/videobase/i;

    .line 34
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_HW_DECODE_START_ERROR_TYPE"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0xfa8

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 35
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DECODE_TASK_COST"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0xfa9

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->I:Lcom/tencent/liteav/videobase/videobase/i;

    .line 36
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_RENDER_FRAME"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x1388

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->J:Lcom/tencent/liteav/videobase/videobase/i;

    .line 37
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_RECEIVED_FRAME"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x1770

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->K:Lcom/tencent/liteav/videobase/videobase/i;

    .line 38
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_VIDEO_DROP_FRAME"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x1771

    invoke-direct {v2, v14, v15, v4}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->L:Lcom/tencent/liteav/videobase/videobase/i;

    .line 39
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i;

    const-string v14, "STATUS_CONSUMER_FINISH_HANDLE_FRAME"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x1772

    invoke-direct {v4, v14, v15, v2}, Lcom/tencent/liteav/videobase/videobase/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    const/16 v2, 0x27

    new-array v2, v2, [Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    .line 40
    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i;->O:[Lcom/tencent/liteav/videobase/videobase/i;

    .line 41
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/i;->values()[Lcom/tencent/liteav/videobase/videobase/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i;->N:[Lcom/tencent/liteav/videobase/videobase/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/i;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/videobase/i;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/i;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->O:[Lcom/tencent/liteav/videobase/videobase/i;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/i;

    return-object v0
.end method
