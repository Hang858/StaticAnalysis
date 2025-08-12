.class public Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBetterQuality:Z

.field public volatile mDiskCacheDir:Ljava/lang/String;

.field public mMaxMemoryCacheSize:I

.field public mTileProvider:Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;

.field public volatile mVersionInfo:Ljava/lang/String;

.field public mZIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71e9b90d6d75535fL    # -8.352238543332608E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd669af

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final betterQuality(Z)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return-object p0
.end method

.method public final diskCacheDir(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiskCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMemoryCacheSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    return v0
.end method

.method public final getTileProvider()Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final isBetterQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return v0
.end method

.method public final maxMemoryCacheSize(I)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d4217

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    return-object p0
.end method

.method public final tileProvider(Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x344a40

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TileOverlayOptions{mBetterQuality="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mDiskCacheDir=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", mMaxMemoryCacheSize="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mVersionInfo=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", mZIndex="

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", mTileProvider="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final versionInfo(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final zIndex(I)Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    return-object p0
.end method
