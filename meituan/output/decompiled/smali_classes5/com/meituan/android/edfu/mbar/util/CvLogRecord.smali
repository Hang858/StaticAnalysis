.class public Lcom/meituan/android/edfu/mbar/util/CvLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public MBarMode:Z

.field public coreNum:I

.field public detectSuccess:Z

.field public faildsession:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isMBarScanSuccess:Z

.field public mBarRectInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[F>;"
        }
    .end annotation
.end field

.field public memInfo:J

.field public memLeft:J

.field public scanDuration:J

.field public scanResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3768dc0548a25de4L    # 8.917892349147745E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarRectInfos()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->mBarRectInfos:Ljava/util/Queue;

    return-object v0
.end method

.method public getCoreNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->coreNum:I

    return v0
.end method

.method public getFaildsession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->faildsession:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->imageWidth:I

    return v0
.end method

.method public getMemInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->memInfo:J

    return-wide v0
.end method

.method public getMemLeft()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->memLeft:J

    return-wide v0
.end method

.method public getScanDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->scanDuration:J

    return-wide v0
.end method

.method public getScanResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->scanResult:Ljava/lang/String;

    return-object v0
.end method

.method public isDetectSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->detectSuccess:Z

    return v0
.end method

.method public isMBarMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->MBarMode:Z

    return v0
.end method

.method public isMBarScanSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->isMBarScanSuccess:Z

    return v0
.end method

.method public setBarRectInfos(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[F>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->mBarRectInfos:Ljava/util/Queue;

    return-void
.end method

.method public setCoreNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->coreNum:I

    return-void
.end method

.method public setDetectSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->detectSuccess:Z

    return-void
.end method

.method public setFaildsession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->faildsession:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->imageWidth:I

    return-void
.end method

.method public setMBarMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->MBarMode:Z

    return-void
.end method

.method public setMBarScanSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->isMBarScanSuccess:Z

    return-void
.end method

.method public setMemInfo(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6815ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->memInfo:J

    return-void
.end method

.method public setMemLeft(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1014

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->memLeft:J

    return-void
.end method

.method public setScanDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a416

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->scanDuration:J

    return-void
.end method

.method public setScanResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->scanResult:Ljava/lang/String;

    return-void
.end method
