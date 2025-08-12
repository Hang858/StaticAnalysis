.class public Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;
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
.field public abTest:Ljava/lang/String;

.field public adaptVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;",
            ">;"
        }
    .end annotation
.end field

.field public videoId:J

.field public vsrParam:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9744264d3e4479L    # 5.290123553559124E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->abTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAdaptVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->adaptVideo:Ljava/util/List;

    return-object v0
.end method

.method public getVideoId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->videoId:J

    return-wide v0
.end method

.method public getVsrParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->vsrParam:Ljava/lang/String;

    return-object v0
.end method

.method public setAbTest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->abTest:Ljava/lang/String;

    return-void
.end method

.method public setAdaptVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->adaptVideo:Ljava/util/List;

    return-void
.end method

.method public setVideoId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba570c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->videoId:J

    return-void
.end method

.method public setVsrParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->vsrParam:Ljava/lang/String;

    return-void
.end method
