.class public Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitrate:I

.field public codec:I

.field public dynamicRange:I

.field public resolution:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoPreloadSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x319e69d7b4d37040L    # 1.1016576870380297E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->bitrate:I

    return v0
.end method

.method public getCodec()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->codec:I

    return v0
.end method

.method public getDynamicRange()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->dynamicRange:I

    return v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPreloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->videoPreloadSize:J

    return-wide v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->bitrate:I

    return-void
.end method

.method public setCodec(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->codec:I

    return-void
.end method

.method public setDynamicRange(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->dynamicRange:I

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoPreloadSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9a7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->videoPreloadSize:J

    return-void
.end method
