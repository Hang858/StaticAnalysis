.class public Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:J

.field public coverPicUrl:Ljava/lang/String;

.field public hasPanoramaPic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e3ca1bc40fcb622L    # -6.498896620256917E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->count:J

    return-wide v0
.end method

.method public getCoverPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->coverPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isHasPanoramaPic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->hasPanoramaPic:Z

    return v0
.end method

.method public setCount(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf186f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->count:J

    return-void
.end method

.method public setCoverPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->coverPicUrl:Ljava/lang/String;

    return-void
.end method

.method public setHasPanoramaPic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->hasPanoramaPic:Z

    return-void
.end method
