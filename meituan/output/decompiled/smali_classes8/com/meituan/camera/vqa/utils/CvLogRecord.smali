.class public Lcom/meituan/camera/vqa/utils/CvLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bid:Ljava/lang/String;

.field public blacknessScore:Ljava/lang/String;

.field public blocknessScore:Ljava/lang/String;

.field public colorfulnessScore:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public extraMsg:Ljava/lang/String;

.field public frameNumber:I

.field public noisenessScore:Ljava/lang/String;

.field public sharpnessScore:Ljava/lang/String;

.field public videoID:Ljava/lang/String;

.field public whitenessScore:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x435c37b7a13fdd39L    # -1.3726765752109115E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacknessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->blacknessScore:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocknessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->blocknessScore:Ljava/lang/String;

    return-object v0
.end method

.method public getColorfulnessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->colorfulnessScore:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->extraMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->frameNumber:I

    return v0
.end method

.method public getNoisenessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->noisenessScore:Ljava/lang/String;

    return-object v0
.end method

.method public getSharpnessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->sharpnessScore:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->videoID:Ljava/lang/String;

    return-object v0
.end method

.method public getWhitenessScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->whitenessScore:Ljava/lang/String;

    return-object v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->bid:Ljava/lang/String;

    return-void
.end method

.method public setBlacknessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->blacknessScore:Ljava/lang/String;

    return-void
.end method

.method public setBlocknessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->blocknessScore:Ljava/lang/String;

    return-void
.end method

.method public setColorfulnessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->colorfulnessScore:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public setExtraMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->extraMsg:Ljava/lang/String;

    return-void
.end method

.method public setFrameNumber(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->frameNumber:I

    return-void
.end method

.method public setNoisenessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->noisenessScore:Ljava/lang/String;

    return-void
.end method

.method public setSharpnessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->sharpnessScore:Ljava/lang/String;

    return-void
.end method

.method public setVideoID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->videoID:Ljava/lang/String;

    return-void
.end method

.method public setWhitenessScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/CvLogRecord;->whitenessScore:Ljava/lang/String;

    return-void
.end method
