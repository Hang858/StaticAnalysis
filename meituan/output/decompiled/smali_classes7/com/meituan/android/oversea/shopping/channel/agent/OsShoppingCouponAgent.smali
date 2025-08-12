.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;",
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
.field public d:Lcom/meituan/android/oversea/home/b;

.field public e:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/dianping/model/MTOVIndexCouponModule;

.field public h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

.field public final i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c0ccc44c203789L    # -4.5599040699785333E49

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
    const/4 p2, 0x2

    .line 170025
    aput-object p3, v0, p2

    .line 170026
    .line 170027
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p3, 0x1b55aa

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;

    .line 170043
    .line 170044
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170050
    .line 170051
    if-nez p2, :cond_1

    .line 170052
    .line 170053
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p3

    .line 170059
    invoke-direct {p2, p3}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;-><init>(Landroid/content/Context;)V

    .line 170060
    .line 170061
    .line 170062
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170063
    .line 170064
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170065
    .line 170066
    const/4 p3, 0x0

    .line 170067
    if-eqz p2, :cond_3

    .line 170068
    .line 170069
    iput p1, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->e:I

    .line 170070
    .line 170071
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 170072
    .line 170073
    invoke-direct {p1}, Lcom/meituan/android/oversea/shopping/channel/agent/e;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iput-object p1, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170079
    .line 170080
    if-eqz p1, :cond_2

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170086
    .line 170087
    .line 170088
    throw p3

    .line 170089
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170090
    throw p3
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bbcba

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
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/e0;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/dianping/apimodel/e0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->f:Lcom/dianping/dataservice/mapi/c;

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
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->b:Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "CityControllerSingleton.getInstance()"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    long-to-int v2, v1

    .line 100056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->e:Ljava/lang/Integer;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->s()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    long-to-int v2, v1

    .line 100067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->a:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->d:Ljava/lang/Double;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1

    .line 100087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/dianping/apimodel/e0;->c:Ljava/lang/Double;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/dianping/apimodel/e0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->e:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x249e75

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
    new-instance p1, Lcom/meituan/android/oversea/home/b;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/home/b;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->d:Lcom/meituan/android/oversea/home/b;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "coupon_data_key"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$d;

    .line 120053
    .line 120054
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$d;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "refresh"

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120060
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcee5

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->E()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
