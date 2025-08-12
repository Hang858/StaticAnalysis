.class public final Lcom/meituan/ai/speech/sdk/knb/KnbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/knb/KnbConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/knb/KnbConstants;",
        "",
        "()V",
        "Companion",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final API_VERSION_1_3:Ljava/lang/String; = "1.3.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/meituan/ai/speech/sdk/knb/KnbConstants$Companion;

.field public static final MESSAGE_FAILED:Ljava/lang/String; = "failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_INIT:Ljava/lang/String; = "speechAsr.init"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_SDK_INFO:Ljava/lang/String; = "speechAsr.getSpeechSDKInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_START:Ljava/lang/String; = "speechAsr.startRecognize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_STOP:Ljava/lang/String; = "speechAsr.endRecognize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_API_VERSION:Ljava/lang/String; = "api_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_APP_KEY:Ljava/lang/String; = "app_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ASR_MODEL:Ljava/lang/String; = "asr_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ASR_PARAMS:Ljava/lang/String; = "asr_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ASR_SUB_MODEL:Ljava/lang/String; = "asr_sub_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_AUDIO_ID:Ljava/lang/String; = "audio_Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_BACKGROUND_AUTOSTOP:Ljava/lang/String; = "background_autostop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_BIZ_DATA:Ljava/lang/String; = "biz_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_CAT_ID:Ljava/lang/String; = "cat_app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_INDEX:Ljava/lang/String; = "res_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_IGNORE_TMP_RESULT:Ljava/lang/String; = "is_ignore_tmp_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_NEED_AUDIO_CACHE:Ljava/lang/String; = "is_need_audio_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_NEED_PUNCTUATION:Ljava/lang/String; = "is_need_punctuation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_NORMALIZE_TEXT:Ljava/lang/String; = "is_normalize_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_LOG_LEVEL:Ljava/lang/String; = "log_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_NBEST_COUNT:Ljava/lang/String; = "nbest_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_OVERTIME_AUTOSTOP:Ljava/lang/String; = "overtime_autostop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_PCM_DATA:Ljava/lang/String; = "audio_pcm_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_PRIVACY_SCENE_TOKEN:Ljava/lang/String; = "privacy_scene_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_RECORD_SOUND_MAX_SIZE:Ljava/lang/String; = "record_sound_max_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SCENE:Ljava/lang/String; = "scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SECRET_KEY:Ljava/lang/String; = "secret_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_START_DESTROY_STOP:Ljava/lang/String; = "start_destroy_stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SUPPORT_CODEC:Ljava/lang/String; = "support_codec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SUPPORT_VAD:Ljava/lang/String; = "support_vad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TEXT:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_INIT:Ljava/lang/String; = "Qienx41zKwT8snDxTfqr8Kbi7LRR5Z2bNXXGVg61uSoS7eS6MmYMdBOxgcDjXI30A2sdD0fVx6t0mEtVMb/nFg=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_SDK_INFO:Ljava/lang/String; = "sn8n7ax96NiMn/O8sNQ4wmfF0LQEQOJ0Npow3MFnZ0gjvmrHVP157x8GgdN+eZH7rMw3uvv+StyMG/jNTzd5Sw=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_START:Ljava/lang/String; = "isofPDHFfM+8c06MezK8BcmuxHUFuLoyuZ6bkLGEqmYvG+Q4KkfBM2ipST1EbvAbcapKshDQ07VZAT8G032X3w=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_STOP:Ljava/lang/String; = "p4BbluNC1c2CVL0vVt2X3HkiN2N3nSFquXUer+gqH3aFZcFy00BNx/EW76k62JcUfv9qFbvkQLT391zbZF0+Cw=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_ASR:I = 0x1

.field public static final SUCCESS_BACKGROUND_AUTO_STOP:I = 0x6

.field public static final SUCCESS_DESTROY:I = 0x7

.field public static final SUCCESS_OVER_TIME:I = 0x4

.field public static final SUCCESS_OVER_TIME_AUTO_STOP:I = 0x5

.field public static final SUCCESS_TMP_RESULT:I = 0x3

.field public static final SUCCESS_VOICE_DB:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27f09ee7caf321a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/KnbConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/KnbConstants$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/sdk/knb/KnbConstants;->Companion:Lcom/meituan/ai/speech/sdk/knb/KnbConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
