.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

.field public p:Lcom/sankuai/waimai/store/base/f;

.field public q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public r:Z

.field public s:Lcom/sankuai/waimai/store/mach/medhod/a;

.field public t:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x176f4e8c15899661L    # -4.874343653906229E195

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
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x57fecf

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
    new-instance p2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160028
    .line 160029
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->s:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160033
    .line 160034
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160048
    .line 160049
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 160050
    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160052
    .line 160053
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 160061
    .line 160062
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$b;

    .line 160063
    .line 160064
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->s:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160073
    .line 160074
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160075
    .line 160076
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;

    .line 160079
    .line 160080
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V

    const-string v0, "selectActivityFilter"

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4c87eb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    const-string v1, "coupon_filter_mach"

    .line 120025
    .line 120026
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-nez v4, :cond_2

    .line 120039
    .line 120040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_0

    .line 120047
    .line 120048
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 120049
    .line 120050
    new-array v5, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v1, v5, v2

    .line 120053
    .line 120054
    const-string v6, "sm_home_%s"

    .line 120055
    .line 120056
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    iput-object v5, v4, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120063
    .line 120064
    .line 120065
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120066
    .line 120067
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    new-array v0, v0, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v1, v0, v2

    .line 120077
    .line 120078
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "supermarket"

    .line 120085
    .line 120086
    iput-object v0, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    const-wide/16 v0, 0x1388

    .line 120089
    .line 120090
    invoke-virtual {v4, v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    new-instance v1, Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120104
    .line 120105
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120106
    .line 120107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    const-string v4, "cat_id"

    .line 120112
    .line 120113
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120117
    .line 120118
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v4, "sub_category_code"

    .line 120121
    .line 120122
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120126
    .line 120127
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v4, "stid"

    .line 120130
    .line 120131
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120135
    .line 120136
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 120137
    .line 120138
    const-string v4, "api_extra"

    .line 120139
    .line 120140
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->k()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    const-string v4, "selected_id"

    .line 120150
    .line 120151
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->r:Z

    .line 120155
    .line 120156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    const-string v4, "is_float"

    .line 120161
    .line 120162
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120166
    .line 120167
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 120168
    .line 120169
    const-string v4, "scheme_params"

    .line 120170
    .line 120171
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    const-string v2, "mach_biz_custom_data"

    .line 120175
    .line 120176
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 120180
    .line 120181
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/b;

    .line 120182
    .line 120183
    invoke-direct {v2, p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;Ljava/util/Map;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120191
    .line 120192
    .line 120193
    :goto_1
    return-void
.end method

.method public final E0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x710bfe

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->s:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V

    const-string v1, "selectActivityFilter"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    return-void
.end method

.method public onCategoryBackgroundChanged(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8dc53

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120026
    .line 120027
    if-eq v3, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->c:I

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ne v1, v3, :cond_4

    .line 120045
    .line 120046
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    :goto_0
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->r:Z

    .line 120061
    .line 120062
    new-instance p1, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->r:Z

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "is_float"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    const-string v1, "sync_float_status_from_native"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66b8fd

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39f9ed

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x858e8e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100028
    .line 100029
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

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
    const-string v2, "sm_home_%s"

    .line 100040
    .line 100041
    const-string v3, "supermarket"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$a;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$c;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 100054
    .line 100055
    .line 100056
    :try_start_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
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
