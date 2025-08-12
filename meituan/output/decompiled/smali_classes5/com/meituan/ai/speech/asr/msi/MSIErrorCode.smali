.class public final Lcom/meituan/ai/speech/asr/msi/MSIErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AUDIO_RECORD_INIT_FAILED:I = -0x6a

.field public static final PARAM_LESS_ERROR:I = -0x64

.field public static final START_NO_INIT_ERROR:I = -0x65

.field public static final STOP_NO_STAR_ERROR:I = -0x66

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46c699f141c30e28L    # 9.16819171067374E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
