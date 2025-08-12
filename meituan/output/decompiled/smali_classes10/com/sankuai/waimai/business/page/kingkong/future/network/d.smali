.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/d;
.super Lcom/sankuai/waimai/rocks/page/block/e;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "future_kingkong_rcmd"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public d:I

.field public e:Lcom/sankuai/waimai/rocks/page/block/e$a;

.field public f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22199dc313fb5b04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/page/block/e;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf77b24

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast p1, Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->G0:Lcom/meituan/android/cube/pga/common/g;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->Z0:Lcom/meituan/android/cube/pga/common/b;

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/d;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    :cond_2
    return-void
.end method

.method public static F()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdc110e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "WiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "2G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    :goto_2
    :pswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x655 -> :sswitch_3
        0x674 -> :sswitch_2
        0x693 -> :sswitch_1
        0x291f55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xe7979b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->e:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 230028
    .line 230029
    move-object v0, p3

    .line 230030
    check-cast v0, Lcom/sankuai/waimai/rocks/page/block/b$l;

    .line 230031
    .line 230032
    iget v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$l;->a:I

    .line 230033
    .line 230034
    sget-boolean v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadRcmd:Z

    .line 230035
    .line 230036
    if-eqz v1, :cond_3

    .line 230037
    .line 230038
    if-eqz v0, :cond_1

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 230042
    .line 230043
    if-ne v0, p1, :cond_2

    .line 230044
    .line 230045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230046
    .line 230047
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230048
    .line 230049
    .line 230050
    goto :goto_1

    .line 230051
    :cond_2
    if-ne v0, p2, :cond_4

    .line 230052
    .line 230053
    const/4 p1, 0x0

    .line 230054
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230055
    .line 230056
    .line 230057
    goto :goto_1

    .line 230058
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 230059
    .line 230060
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4880a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-array v1, v1, [Z

    .line 120031
    .line 120032
    const-string v2, "fkk_rcmd_start"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->N0:Lcom/meituan/android/cube/pga/common/b;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v11, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120053
    .line 120054
    const/4 v1, 0x3

    .line 120055
    if-ne v0, v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "feed_model"

    .line 120062
    .line 120063
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    iget v4, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    iget-wide v5, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    sget-object v7, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    iget-wide v8, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->F()I

    move-result v10

    invoke-interface/range {v2 .. v11}, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;->channelRcmd(Ljava/lang/String;IJLjava/lang/String;JILjava/util/Map;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/d;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x24726f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 180027
    .line 180028
    const-string v2, "\u91cd\u8bd5"

    .line 180029
    .line 180030
    invoke-interface {p2, v0, v2, p1}, Lcom/sankuai/waimai/rocks/page/block/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180031
    .line 180032
    .line 180033
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 180034
    .line 180035
    const/4 v0, -0x1

    .line 180036
    const/4 v2, 0x0

    .line 180037
    invoke-direct {p2, v2, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 180038
    .line 180039
    .line 180040
    iput-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->mThrowable:Ljava/lang/Throwable;

    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180043
    .line 180044
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180050
    .line 180051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180052
    .line 180053
    invoke-virtual {p1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180054
    .line 180055
    .line 180056
    const-string p1, "v6/channel/feeds/rcmd"

    .line 180057
    .line 180058
    invoke-static {v2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180069
    .line 180070
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x4e21

    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public final H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Lcom/sankuai/waimai/rocks/page/block/e$a;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x90c524

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/16 v0, 0x4e22

    .line 180025
    .line 180026
    const/4 v2, 0x0

    .line 180027
    if-eqz p1, :cond_c

    .line 180028
    .line 180029
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180030
    .line 180031
    if-eqz v3, :cond_c

    .line 180032
    .line 180033
    iget v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180034
    .line 180035
    if-eqz v4, :cond_1

    .line 180036
    .line 180037
    goto/16 :goto_2

    .line 180038
    .line 180039
    :cond_1
    move-object v4, v3

    .line 180040
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180041
    .line 180042
    iget-boolean v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180043
    .line 180044
    const/4 v5, 0x3

    .line 180045
    if-nez v4, :cond_2

    .line 180046
    .line 180047
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180048
    .line 180049
    if-eqz v4, :cond_2

    .line 180050
    .line 180051
    iget v4, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 180052
    .line 180053
    if-eq v4, v5, :cond_2

    .line 180054
    .line 180055
    if-eqz v3, :cond_2

    .line 180056
    .line 180057
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180058
    .line 180059
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180060
    .line 180061
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    if-nez v3, :cond_2

    .line 180066
    .line 180067
    new-instance v3, Ljava/util/ArrayList;

    .line 180068
    .line 180069
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180070
    .line 180071
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180072
    .line 180073
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180074
    .line 180075
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v4

    .line 180082
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180083
    .line 180084
    iget-wide v6, v6, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 180085
    .line 180086
    invoke-virtual {v4, p1, v6, v7, v3}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;JLjava/util/List;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180090
    .line 180091
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180092
    .line 180093
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180094
    .line 180095
    if-nez v3, :cond_3

    .line 180096
    .line 180097
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180098
    .line 180099
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->N0:Lcom/meituan/android/cube/pga/common/b;

    .line 180100
    .line 180101
    invoke-virtual {v3, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180102
    .line 180103
    .line 180104
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180105
    .line 180106
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->D0:Lcom/meituan/android/cube/pga/common/b;

    .line 180107
    .line 180108
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180109
    .line 180110
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180111
    .line 180112
    .line 180113
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180114
    .line 180115
    move-object v4, v3

    .line 180116
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180117
    .line 180118
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180119
    .line 180120
    if-eqz v4, :cond_4

    .line 180121
    .line 180122
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180123
    .line 180124
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180125
    .line 180126
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180127
    .line 180128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180129
    .line 180130
    .line 180131
    move-result v3

    .line 180132
    if-eqz v3, :cond_5

    .line 180133
    .line 180134
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180135
    .line 180136
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180137
    .line 180138
    invoke-virtual {v3, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180139
    .line 180140
    .line 180141
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180142
    .line 180143
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v3

    .line 180147
    invoke-static {v3, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 180148
    .line 180149
    .line 180150
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180151
    .line 180152
    move-object v3, v0

    .line 180153
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180154
    .line 180155
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180156
    .line 180157
    if-eqz v3, :cond_6

    .line 180158
    .line 180159
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180160
    .line 180161
    if-eqz v3, :cond_6

    .line 180162
    .line 180163
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 180164
    .line 180165
    if-ne v3, v5, :cond_6

    .line 180166
    .line 180167
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180168
    .line 180169
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180170
    .line 180171
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180172
    .line 180173
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->o0:Lcom/meituan/android/cube/pga/common/j;

    .line 180174
    .line 180175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180176
    .line 180177
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180178
    .line 180179
    .line 180180
    if-eqz p2, :cond_a

    .line 180181
    .line 180182
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180183
    .line 180184
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180185
    .line 180186
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180187
    .line 180188
    if-eqz v0, :cond_9

    .line 180189
    .line 180190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180191
    .line 180192
    .line 180193
    move-result v2

    .line 180194
    if-lez v2, :cond_9

    .line 180195
    .line 180196
    const/4 v2, 0x0

    .line 180197
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180198
    .line 180199
    .line 180200
    move-result v3

    .line 180201
    if-ge v2, v3, :cond_9

    .line 180202
    .line 180203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v3

    .line 180207
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180208
    .line 180209
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 180210
    .line 180211
    const-string v5, "waimai_mach_usercenter_kingkong_operation_card"

    .line 180212
    .line 180213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180214
    .line 180215
    .line 180216
    move-result v4

    .line 180217
    if-nez v4, :cond_8

    .line 180218
    .line 180219
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 180220
    .line 180221
    const-string v4, "waimai_mach_usercenter_kingkong_operation_card_style_1"

    .line 180222
    .line 180223
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180224
    .line 180225
    .line 180226
    move-result v3

    .line 180227
    if-eqz v3, :cond_7

    .line 180228
    .line 180229
    goto :goto_1

    .line 180230
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180231
    .line 180232
    goto :goto_0

    .line 180233
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180234
    .line 180235
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->o0:Lcom/meituan/android/cube/pga/common/j;

    .line 180236
    .line 180237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180238
    .line 180239
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180240
    .line 180241
    .line 180242
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180243
    .line 180244
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->p0:Lcom/meituan/android/cube/pga/common/b;

    .line 180245
    .line 180246
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180247
    .line 180248
    .line 180249
    :cond_9
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180250
    .line 180251
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180252
    .line 180253
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/rocks/page/block/e$a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 180254
    .line 180255
    .line 180256
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180257
    .line 180258
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->o0:Lcom/meituan/android/cube/pga/common/j;

    .line 180259
    .line 180260
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 180261
    .line 180262
    .line 180263
    move-result-object p1

    .line 180264
    check-cast p1, Ljava/lang/Boolean;

    .line 180265
    .line 180266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180267
    .line 180268
    .line 180269
    move-result p1

    .line 180270
    if-nez p1, :cond_b

    .line 180271
    .line 180272
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180273
    .line 180274
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->p0:Lcom/meituan/android/cube/pga/common/b;

    .line 180275
    .line 180276
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180277
    .line 180278
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180279
    .line 180280
    .line 180281
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180282
    .line 180283
    .line 180284
    move-result-object p1

    .line 180285
    new-array p2, v1, [Z

    .line 180286
    .line 180287
    const-string v0, "fkk_rcmd_end"

    .line 180288
    .line 180289
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 180290
    .line 180291
    .line 180292
    return-void

    .line 180293
    :cond_c
    :goto_2
    if-eqz p2, :cond_d

    .line 180294
    .line 180295
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 180296
    .line 180297
    const-string v4, "\u91cd\u8bd5"

    .line 180298
    .line 180299
    invoke-interface {p2, v3, v4, v2}, Lcom/sankuai/waimai/rocks/page/block/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180300
    .line 180301
    .line 180302
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180303
    .line 180304
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 180305
    .line 180306
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 180307
    .line 180308
    const/4 v4, -0x1

    .line 180309
    invoke-direct {v3, p1, v4, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V

    .line 180310
    .line 180311
    .line 180312
    invoke-virtual {p2, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180313
    .line 180314
    .line 180315
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180316
    .line 180317
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180318
    .line 180319
    invoke-virtual {p2, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180320
    .line 180321
    .line 180322
    const-string p2, "v6/channel/feeds/rcmd"

    .line 180323
    .line 180324
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 180325
    .line 180326
    .line 180327
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 180328
    .line 180329
    .line 180330
    move-result-object p1

    .line 180331
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a()V

    .line 180332
    .line 180333
    .line 180334
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180335
    .line 180336
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180337
    .line 180338
    .line 180339
    move-result-object p1

    .line 180340
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 180341
    .line 180342
    .line 180343
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x833493

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
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->e:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    :cond_1
    return-void
.end method
