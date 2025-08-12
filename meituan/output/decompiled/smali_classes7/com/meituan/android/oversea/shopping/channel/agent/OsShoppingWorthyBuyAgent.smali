.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;

.field public f:Lcom/meituan/android/oversea/shopping/channel/viewcell/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f11083d6d0691c1L    # 8.71140654519298E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x592478

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;

    .line 170043
    .line 170044
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->e:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa11a1d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/r0;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/dianping/apimodel/r0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/dianping/apimodel/r0;->e:Lcom/dianping/dataservice/mapi/c;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/dianping/apimodel/r0;->a:Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->s()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v1

    .line 100046
    long-to-int v2, v1

    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, v0, Lcom/dianping/apimodel/r0;->b:Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/r0;->c:Ljava/lang/Double;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v1

    .line 100067
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/r0;->d:Ljava/lang/Double;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/dianping/apimodel/r0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100080
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->d:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->e:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe26374

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/d;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/d;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/d;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/d;

    .line 120038
    .line 120039
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$b;

    .line 120040
    .line 120041
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v0, "oversea_shopping/worthy_buy"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$c;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$c;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "refresh"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->E()V

    .line 120060
    return-void
.end method
