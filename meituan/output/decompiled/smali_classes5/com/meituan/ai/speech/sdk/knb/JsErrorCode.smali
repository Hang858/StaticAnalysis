.class public final Lcom/meituan/ai/speech/sdk/knb/JsErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/knb/JsErrorCode$Companion;
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
        "Lcom/meituan/ai/speech/sdk/knb/JsErrorCode;",
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
.field public static final AUDIO_RECORD_INIT_FAILED:I = -0x6a
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final AUDIO_RECORD_START_FAILED:I = -0x6b
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final AUDIO_RECORD_STOP_FAILED:I = -0x6c
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final Companion:Lcom/meituan/ai/speech/sdk/knb/JsErrorCode$Companion;

.field public static final PARAM_LESS_ERROR:I = -0x64
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final RETRY_START_NO_STOP_ERROR:I = -0x67
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final START_NO_INIT_ERROR:I = -0x65
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final STOP_NO_STAR_ERROR:I = -0x66
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final VERSION_NO_SUPPORT_ERROR:I = -0x68
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50447627b2d19edbL    # -9.290107587100025E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsErrorCode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/sdk/knb/JsErrorCode;->Companion:Lcom/meituan/ai/speech/sdk/knb/JsErrorCode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
