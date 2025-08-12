.class public final Lcom/meituan/ai/speech/tts/knb/KnbPARAMS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/knb/KnbPARAMS$Companion;
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
        "Lcom/meituan/ai/speech/tts/knb/KnbPARAMS;",
        "",
        "()V",
        "Companion",
        "speech-tts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/ai/speech/tts/knb/KnbPARAMS$Companion;

.field public static final PARAMS_APP_KEY:Ljava/lang/String; = "app_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_AUDIO_FORMAT:Ljava/lang/String; = "audio_format"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_AUDIO_SOURCE:Ljava/lang/String; = "audio_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_CAT_ID:Ljava/lang/String; = "cat_app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SAMPLE_RATE:Ljava/lang/String; = "sample_rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SECRET_KEY:Ljava/lang/String; = "secret_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SPEED:Ljava/lang/String; = "speed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TEXT:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TTS_PARAMS:Ljava/lang/String; = "tts_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_VOICE_NAME:Ljava/lang/String; = "voice_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_VOLUME:Ljava/lang/String; = "volume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc8f8e40843eacd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/tts/knb/KnbPARAMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/tts/knb/KnbPARAMS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/tts/knb/KnbPARAMS;->Companion:Lcom/meituan/ai/speech/tts/knb/KnbPARAMS$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
