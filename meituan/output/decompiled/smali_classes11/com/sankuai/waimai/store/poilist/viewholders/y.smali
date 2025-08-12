.class public final Lcom/sankuai/waimai/store/poilist/viewholders/y;
.super Lcom/sankuai/waimai/store/poilist/viewholders/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public b:Lcom/sankuai/waimai/mach/recycler/d;

.field public c:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

.field public d:Lcom/sankuai/waimai/store/mach/page/event/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x647489166edb984dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d599d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poilist/mach/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;I",
            "Lcom/sankuai/waimai/store/param/b;",
            "Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xcf7ac3

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240041
    .line 240042
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240043
    .line 240044
    instance-of v2, v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 240045
    .line 240046
    if-eqz v2, :cond_1

    .line 240047
    .line 240048
    check-cast v1, Lcom/sankuai/waimai/store/feedback/b;

    .line 240049
    .line 240050
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 240051
    .line 240052
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240053
    .line 240054
    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/sankuai/waimai/store/feedback/b;->c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/param/b;IZ)V

    .line 240055
    .line 240056
    .line 240057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 240058
    .line 240059
    if-eqz p1, :cond_3

    .line 240060
    .line 240061
    if-eqz v0, :cond_3

    .line 240062
    .line 240063
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240064
    .line 240065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 240066
    .line 240067
    .line 240068
    iget-object p3, v0, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 240069
    .line 240070
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p3

    .line 240074
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240075
    .line 240076
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;

    .line 240077
    .line 240078
    invoke-direct {v2, p0, p2, p4}, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/y;IZ)V

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 240082
    .line 240083
    .line 240084
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240085
    .line 240086
    check-cast p2, Landroid/widget/FrameLayout;

    .line 240087
    .line 240088
    invoke-virtual {p1, p2, v0, p3}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 240089
    .line 240090
    .line 240091
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240092
    .line 240093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->d:Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240094
    .line 240095
    if-nez p1, :cond_2

    .line 240096
    .line 240097
    new-instance p1, Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240098
    .line 240099
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240100
    .line 240101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p2

    .line 240105
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/mach/page/event/b;-><init>(Landroid/content/Context;)V

    .line 240106
    .line 240107
    .line 240108
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->d:Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240109
    .line 240110
    const/4 p2, 0x0

    .line 240111
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240112
    .line 240113
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->c:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 240114
    .line 240115
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/page/event/b;->g:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 240116
    .line 240117
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240118
    .line 240119
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240120
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->d:Lcom/sankuai/waimai/store/mach/page/event/b;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b45d1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->unregisterJsEventCallback()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/repository/model/e;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba160f

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->poiIdStr:Ljava/lang/String;

    .line 120040
    .line 120041
    :goto_0
    move-wide v8, v2

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120048
    .line 120049
    if-eqz v2, :cond_4

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/util/f;->d(Ljava/util/Map;)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v2

    .line 120059
    cmp-long v4, v2, v0

    .line 120060
    .line 120061
    if-gtz v4, :cond_2

    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/util/f;->e(Ljava/util/Map;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120076
    .line 120077
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120078
    .line 120079
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/util/f;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_3

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    move-wide v8, v2

    .line 120101
    move-object p1, v4

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    const-string p1, ""

    .line 120104
    .line 120105
    move-wide v8, v0

    .line 120106
    :goto_1
    cmp-long v2, v8, v0

    .line 120107
    .line 120108
    if-gtz v2, :cond_5

    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_6

    .line 120115
    .line 120116
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120117
    .line 120118
    if-eqz v0, :cond_6

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120121
    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/globalcart/a;->d(Ljava/lang/String;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    new-instance v1, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v5, "poi_id"

    .line 120138
    .line 120139
    const-string v6, "poi_id_str"

    .line 120140
    .line 120141
    move-wide v2, v8

    .line 120142
    move-object v4, v1

    .line 120143
    move-object v7, p1

    .line 120144
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    const-string v2, "PoiRecycleMachViewHolder-updateCart"

    .line 120148
    .line 120149
    invoke-static {p1, v8, v9, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v0, "order_num"

    .line 120157
    .line 120158
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120164
    .line 120165
    const-string v0, "sg_order_num_changed"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/repository/model/e;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe199b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "subscribe"

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    if-eqz v5, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->poiIdStr:Ljava/lang/String;

    .line 120048
    .line 120049
    :goto_0
    move-wide v11, v5

    .line 120050
    goto :goto_3

    .line 120051
    :cond_1
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120052
    .line 120053
    if-eqz v5, :cond_6

    .line 120054
    .line 120055
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120056
    .line 120057
    if-eqz v5, :cond_6

    .line 120058
    .line 120059
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120060
    .line 120061
    if-eqz v5, :cond_6

    .line 120062
    .line 120063
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/util/f;->d(Ljava/util/Map;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v5

    .line 120067
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120068
    .line 120069
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120070
    .line 120071
    new-array v0, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v7, v0, v2

    .line 120074
    .line 120075
    sget-object v8, Lcom/sankuai/waimai/store/poilist/viewholders/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const/4 v9, 0x0

    .line 120078
    const v10, 0x3a7aca

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v11

    .line 120085
    if-eqz v11, :cond_2

    .line 120086
    .line 120087
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Ljava/lang/Integer;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    if-eqz v7, :cond_4

    .line 120099
    .line 120100
    :try_start_0
    iget-object v0, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120101
    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    instance-of v7, v0, Ljava/lang/Integer;

    .line 120109
    .line 120110
    if-eqz v7, :cond_3

    .line 120111
    .line 120112
    check-cast v0, Ljava/lang/Integer;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    goto :goto_1

    .line 120119
    :cond_3
    instance-of v7, v0, Ljava/lang/Double;

    .line 120120
    .line 120121
    if-eqz v7, :cond_4

    .line 120122
    .line 120123
    check-cast v0, Ljava/lang/Double;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 120126
    .line 120127
    .line 120128
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    :goto_1
    move v2, v0

    .line 120130
    goto :goto_2

    .line 120131
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120138
    .line 120139
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/f;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-eqz v7, :cond_5

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120154
    .line 120155
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    goto :goto_0

    .line 120160
    :cond_5
    move-object p1, v0

    .line 120161
    goto :goto_0

    .line 120162
    :cond_6
    const-string p1, ""

    .line 120163
    .line 120164
    move-wide v11, v3

    .line 120165
    :goto_3
    cmp-long v0, v11, v3

    .line 120166
    .line 120167
    if-gtz v0, :cond_7

    .line 120168
    .line 120169
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    if-nez v0, :cond_8

    .line 120174
    .line 120175
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120176
    .line 120177
    if-eqz v0, :cond_8

    .line 120178
    .line 120179
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120180
    .line 120181
    if-eqz v0, :cond_8

    .line 120182
    .line 120183
    new-instance v0, Ljava/util/HashMap;

    .line 120184
    .line 120185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    const-string v8, "poi_id"

    .line 120189
    .line 120190
    const-string v9, "poi_id_str"

    .line 120191
    .line 120192
    move-wide v5, v11

    .line 120193
    move-object v7, v0

    .line 120194
    move-object v10, p1

    .line 120195
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    const-string v3, "PoiRecycleMachViewHolder-updateSubscribeState"

    .line 120199
    .line 120200
    invoke-static {p1, v11, v12, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120213
    .line 120214
    const-string v1, "sg_poi_subscribe_changed"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_8
    return-void
.end method
