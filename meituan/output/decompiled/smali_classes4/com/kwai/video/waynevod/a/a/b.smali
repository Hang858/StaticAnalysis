.class public Lcom/kwai/video/waynevod/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bufferLowRatioTh_10:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferLowRatioTh10"
    .end annotation
.end field

.field public bufferLowRatioTh_10_ForHls:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferLowRatioTh10ForHls"
    .end annotation
.end field

.field public enableHlsDccOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHls"
    .end annotation
.end field

.field public enableVodDccOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableVod"
    .end annotation
.end field

.field public firstHighBufferMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstHighBufferMs"
    .end annotation
.end field

.field public firstHighBufferMsForHls:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstHighBufferMsForHls"
    .end annotation
.end field

.field public useVodAdaptive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useVodAdaptive"
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/a/b;->enableVodDccOpt:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/a/b;->enableHlsDccOpt:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/a/b;->useVodAdaptive:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/b;->bufferLowRatioTh_10:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/b;->firstHighBufferMs:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/b;->bufferLowRatioTh_10_ForHls:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/b;->firstHighBufferMsForHls:I

    return v0
.end method
