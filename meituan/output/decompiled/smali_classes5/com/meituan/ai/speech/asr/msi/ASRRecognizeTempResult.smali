.class public Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final TEMP_RESULT_CODE_DB:I = 0x2

.field public static final TEMP_RESULT_CODE_TEMP_RESULT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public db:D

.field public resAudioId:Ljava/lang/String;

.field public resIndex:I

.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a5854565ee9afb6L    # 1.422300826114087E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
