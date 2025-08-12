.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

.field public p:Lcom/sankuai/waimai/store/base/f;

.field public q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/mach/medhod/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x532d48738c3302d5L    # -8.972991991804305E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x73f19a

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
    const-string p2, ""

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160032
    .line 160033
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->t:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160037
    .line 160038
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160041
    .line 160042
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160045
    .line 160046
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160052
    .line 160053
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160056
    .line 160057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160062
    .line 160063
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160064
    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 160067
    .line 160068
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$b;

    .line 160069
    .line 160070
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;)V

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->t:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160079
    .line 160080
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160083
    .line 160084
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160085
    .line 160086
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 160087
    .line 160088
    const-string v0, "shangou"

    .line 160089
    .line 160090
    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 160091
    .line 160092
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;

    .line 160093
    .line 160094
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    const-string v0, "user_coupon_refrsh"

    .line 160098
    .line 160099
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160100
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xdc7b6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->templateId:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->jsonData:Ljava/util/Map;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, v1, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, v1, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v2, v1, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "supermarket"

    .line 120066
    .line 120067
    iput-object v2, v1, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const-wide/16 v2, 0x1388

    .line 120070
    .line 120071
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v2, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120085
    .line 120086
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120087
    .line 120088
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    const-string v4, "cat_id"

    .line 120093
    .line 120094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v4, "sub_category_code"

    .line 120102
    .line 120103
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v4, "stid"

    .line 120111
    .line 120112
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 120118
    .line 120119
    const-string v4, "api_extra"

    .line 120120
    .line 120121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 120127
    .line 120128
    const-string v4, "scheme_params"

    .line 120129
    .line 120130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->s:Z

    .line 120134
    .line 120135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    const-string v4, "is_cache"

    .line 120140
    .line 120141
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const-string v3, "mach_biz_custom_data"

    .line 120145
    .line 120146
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 120150
    .line 120151
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;

    .line 120152
    .line 120153
    invoke-direct {v3, p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;Ljava/util/Map;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120161
    .line 120162
    .line 120163
    :goto_1
    return-void
.end method

.method public final E0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafc247

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$d;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$d;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/Map;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 120048
    .line 120049
    const-string v1, "newUsercouponStatusChanged"

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 p1, 0x2

    .line 160001
    new-array p1, p1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v0, 0x0

    .line 160004
    const-string v1, "float_new_user_state_change"

    .line 160005
    .line 160006
    aput-object v1, p1, v0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    aput-object p2, p1, v0

    .line 160010
    .line 160011
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v2, 0x859ad6

    .line 160014
    .line 160015
    .line 160016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 160027
    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160032
    .line 160033
    .line 160034
    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x400593

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->s:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    .line 120035
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21580a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77086

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc91a90

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100028
    .line 100029
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 100032
    .line 100033
    const-string v1, "shangou"

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "supermarket"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$a;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$c;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
