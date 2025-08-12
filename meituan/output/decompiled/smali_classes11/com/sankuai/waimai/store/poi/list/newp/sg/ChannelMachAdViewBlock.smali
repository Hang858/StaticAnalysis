.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Z

.field public B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

.field public C:Landroid/arch/lifecycle/LifecycleObserver;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/sankuai/waimai/store/base/f;

.field public q:Lcom/sankuai/waimai/pouch/a;

.field public r:Lcom/sankuai/waimai/pouch/model/a;

.field public s:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/widget/FrameLayout;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c04f689728ebca7L    # -3.117149861883449E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x681bb7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p2, "first_show"

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 160030
    .line 160031
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->t:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->v()Z

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->z:Z

    .line 160046
    .line 160047
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->w()Z

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->A:Z

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xba2f29

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120024
    .line 120025
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->s:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->poiIdStr:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->t1:Ljava/lang/String;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120051
    .line 120052
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_4

    .line 120061
    .line 120062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->z:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120080
    .line 120081
    const/4 v6, 0x0

    .line 120082
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120083
    .line 120084
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->x:Landroid/view/View;

    .line 120085
    .line 120086
    move-object v3, v0

    .line 120087
    move-object v5, p1

    .line 120088
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/view/View;)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120101
    .line 120102
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->y:Landroid/widget/FrameLayout;

    .line 120103
    .line 120104
    iget-boolean v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->A:Z

    .line 120105
    .line 120106
    move-object v3, v0

    .line 120107
    move-object v5, p1

    .line 120108
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->c(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/widget/FrameLayout;Z)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120112
    .line 120113
    .line 120114
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->w:Z

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 120117
    .line 120118
    if-eqz p1, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->s:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a;->t(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    :goto_2
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb5836

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1101

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dd8e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v1, "fail_reason"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    :catch_0
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "store_platinum"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "data_error"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/4 v0, 0x0

    .line 120065
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d6682

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "MachAdView#onDestroy"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c0f88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a0de8

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->z:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const v1, 0x7f0a2fda

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->x:Landroid/view/View;

    .line 100044
    .line 100045
    :cond_1
    const v1, 0x7f0a1852

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->y:Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/pouch/model/a;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->r:Lcom/sankuai/waimai/pouch/model/a;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->t:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "\u9996\u9875_0"

    .line 100068
    .line 100069
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100072
    .line 100073
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->r:Lcom/sankuai/waimai/pouch/model/a;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v1, "position"

    .line 100090
    .line 100091
    const-string v2, "smhomepage"

    .line 100092
    .line 100093
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->u1:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, "request_trace_id"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->r:Lcom/sankuai/waimai/pouch/model/a;

    .line 100107
    .line 100108
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 100109
    .line 100110
    const-string v1, "supermarket"

    .line 100111
    .line 100112
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v1, "sm_home_platinum"

    .line 100115
    .line 100116
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 100117
    .line 100118
    const-string v1, "waimai_platinum_report_procedure"

    .line 100119
    .line 100120
    invoke-static {v1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    new-instance v2, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100125
    .line 100126
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 100130
    .line 100131
    new-instance v1, Lcom/sankuai/waimai/pouch/a$d;

    .line 100132
    .line 100133
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100137
    .line 100138
    iput-object v3, v1, Lcom/sankuai/waimai/pouch/a$d;->b:Landroid/view/ViewGroup;

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100141
    .line 100142
    iput-object v3, v1, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->r:Lcom/sankuai/waimai/pouch/model/a;

    .line 100145
    .line 100146
    iput-object v3, v1, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 100147
    .line 100148
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100155
    .line 100156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    new-instance v1, Landroid/util/ArrayMap;

    .line 100160
    .line 100161
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100165
    .line 100166
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100167
    .line 100168
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    const-string v3, "fst_cate_id"

    .line 100173
    .line 100174
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100178
    .line 100179
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100180
    .line 100181
    const-string v3, "sec_cate_id"

    .line 100182
    .line 100183
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100187
    .line 100188
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100189
    .line 100190
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    const-string v3, "category_code"

    .line 100195
    .line 100196
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100200
    .line 100201
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 100202
    .line 100203
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100208
    .line 100209
    .line 100210
    move-result v1

    .line 100211
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    const v4, 0x7f070bb1

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    const v5, 0x7f070ba0

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v4

    .line 100249
    add-int/2addr v4, v3

    .line 100250
    new-instance v3, Landroid/graphics/Rect;

    .line 100251
    .line 100252
    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100253
    .line 100254
    .line 100255
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->v:Landroid/graphics/Rect;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->q:Lcom/sankuai/waimai/pouch/a;

    .line 100258
    .line 100259
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;

    .line 100260
    .line 100261
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V

    .line 100262
    .line 100263
    .line 100264
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100265
    .line 100266
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 100267
    .line 100268
    if-eqz v1, :cond_2

    .line 100269
    .line 100270
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 100271
    .line 100272
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V

    .line 100273
    .line 100274
    .line 100275
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 100276
    .line 100277
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 100282
    .line 100283
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100284
    .line 100285
    .line 100286
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;

    .line 100287
    .line 100288
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$3;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V

    .line 100289
    .line 100290
    .line 100291
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 100294
    .line 100295
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 100300
    .line 100301
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100309
    .line 100310
    .line 100311
    new-array v0, v0, [Ljava/lang/Object;

    .line 100312
    .line 100313
    const-string v1, "MachAdView#onViewCreated"

    .line 100314
    .line 100315
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100316
    .line 100317
    .line 100318
    return-void
.end method

.method public stateChanged(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b150

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->d:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/e;

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->C:Landroid/arch/lifecycle/LifecycleObserver;

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception v1

    .line 120067
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    if-eqz v1, :cond_8

    .line 120073
    .line 120074
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->a:Z

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120079
    .line 120080
    if-eq v1, v3, :cond_4

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->c:Z

    .line 120084
    .line 120085
    const/4 v3, 0x2

    .line 120086
    if-eqz v1, :cond_7

    .line 120087
    .line 120088
    iget v4, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->b:I

    .line 120089
    .line 120090
    if-eqz v4, :cond_6

    .line 120091
    .line 120092
    if-eq v4, v3, :cond_5

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_5
    const-string v4, "background_to_foreground"

    .line 120096
    .line 120097
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_6
    const-string v4, "refresh"

    .line 120101
    .line 120102
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->u:Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_7
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 120105
    .line 120106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    aput-object v1, v3, v2

    .line 120111
    .line 120112
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->b:I

    .line 120113
    .line 120114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    aput-object v1, v3, v0

    .line 120119
    .line 120120
    const-string v0, "stateChanged,isActive=%s,reason=%s"

    .line 120121
    .line 120122
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 120126
    .line 120127
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;

    .line 120128
    .line 120129
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    :goto_2
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa57126

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    if-ltz v0, :cond_1

    .line 120050
    .line 120051
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120052
    .line 120053
    :cond_1
    if-ltz p1, :cond_2

    .line 120054
    .line 120055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120056
    .line 120057
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->o:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->z:Z

    .line 120063
    .line 120064
    if-eqz v1, :cond_6

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->x:Landroid/view/View;

    .line 120067
    .line 120068
    if-eqz v1, :cond_6

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120075
    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    if-ltz v0, :cond_4

    .line 120079
    .line 120080
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120081
    .line 120082
    :cond_4
    if-ltz p1, :cond_5

    .line 120083
    .line 120084
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120085
    .line 120086
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->x:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->y:Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    if-eqz v1, :cond_9

    .line 120094
    .line 120095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120100
    .line 120101
    if-eqz v1, :cond_8

    .line 120102
    .line 120103
    if-ltz v0, :cond_7

    .line 120104
    .line 120105
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120106
    .line 120107
    :cond_7
    if-ltz p1, :cond_8

    .line 120108
    .line 120109
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120110
    .line 120111
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->y:Landroid/widget/FrameLayout;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_9
    return-void
.end method
