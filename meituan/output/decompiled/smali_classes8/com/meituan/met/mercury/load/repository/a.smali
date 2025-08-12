.class public final Lcom/meituan/met/mercury/load/repository/a;
.super Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/met/mercury/load/bean/BundleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d399bef3e46ac2cL    # 6.785737755123416E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V
    .locals 6

    .line 330000
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_DOWNLOAD:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 330001
    .line 330002
    move-object v0, p0

    .line 330003
    move-object v1, p1

    .line 330004
    move-object v3, p3

    .line 330005
    move-object v4, p4

    .line 330006
    move-object v5, p5

    .line 330007
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 330008
    .line 330009
    .line 330010
    const/4 v0, 0x5

    .line 330011
    new-array v0, v0, [Ljava/lang/Object;

    .line 330012
    .line 330013
    const/4 v1, 0x0

    .line 330014
    aput-object p1, v0, v1

    .line 330015
    .line 330016
    const/4 p1, 0x1

    .line 330017
    aput-object p2, v0, p1

    .line 330018
    .line 330019
    const/4 p1, 0x2

    .line 330020
    aput-object p3, v0, p1

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/met/mercury/load/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p3, 0xc5a1b6

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result p4

    .line 330037
    if-eqz p4, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 330044
    .line 330045
    return-void
.end method


# virtual methods
.method public final getRequestedResourceNameVersion()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b4628

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-direct {v0, v1, v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method
