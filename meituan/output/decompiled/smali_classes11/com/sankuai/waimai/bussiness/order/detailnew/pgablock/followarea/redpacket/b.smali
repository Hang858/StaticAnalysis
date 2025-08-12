.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

.field public i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cc54408dd6f8733L    # -7.525019505686733E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd703a5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;

    .line 3
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 4
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    .line 5
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

    .line 6
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a81c6

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a12fb

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->c:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const-string v2, "push_popup_window_controller"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/router/a;->f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3bd837

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->shouldPopupHongbao:Z

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v1, 0x0

    .line 120027
    :goto_0
    const/4 v3, 0x0

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_3

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    .line 120038
    .line 120039
    if-eqz v1, :cond_6

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    new-array v4, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v1, v4, v2

    .line 120048
    .line 120049
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v6, 0xb53d68

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_3

    .line 120059
    .line 120060
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    goto :goto_2

    .line 120071
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    const-string v4, "wm_orderdetail_openpushwindow"

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    const-string v4, "group_orderdetail_openpushwindow"

    .line 120085
    .line 120086
    :goto_1
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    if-eqz v1, :cond_5

    .line 120091
    .line 120092
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-nez v4, :cond_5

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v4, "A"

    .line 120103
    .line 120104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    const/4 v1, 0x0

    .line 120110
    :goto_2
    if-eqz v1, :cond_6

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    .line 120113
    .line 120114
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;->c()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    .line 120118
    .line 120119
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;->b()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->e:Z

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    .line 120126
    .line 120127
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;->a()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->f:Z

    .line 120132
    .line 120133
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;

    .line 120134
    .line 120135
    if-eqz v1, :cond_7

    .line 120136
    .line 120137
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/c;->a()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_7

    .line 120142
    .line 120143
    return-void

    .line 120144
    :cond_7
    if-eqz p1, :cond_1e

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120147
    .line 120148
    if-nez v1, :cond_8

    .line 120149
    .line 120150
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120153
    .line 120154
    check-cast v4, Landroid/app/Activity;

    .line 120155
    .line 120156
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->c:Landroid/widget/ImageView;

    .line 120157
    .line 120158
    invoke-direct {v1, v4, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 120159
    .line 120160
    .line 120161
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 120164
    .line 120165
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

    .line 120168
    .line 120169
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

    .line 120170
    .line 120171
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    .line 120172
    .line 120173
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    .line 120174
    .line 120175
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

    .line 120176
    .line 120177
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

    .line 120178
    .line 120179
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    .line 120180
    .line 120181
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)V

    .line 120182
    .line 120183
    .line 120184
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    .line 120185
    .line 120186
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->f:Z

    .line 120187
    .line 120188
    if-nez v1, :cond_1e

    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120191
    .line 120192
    iget-boolean v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->shouldPopupHongbao:Z

    .line 120193
    .line 120194
    iput-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120195
    .line 120196
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiId:J

    .line 120197
    .line 120198
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiIdStr:Ljava/lang/String;

    .line 120199
    .line 120200
    const/4 v7, 0x3

    .line 120201
    new-array v8, v7, [Ljava/lang/Object;

    .line 120202
    .line 120203
    aput-object p1, v8, v2

    .line 120204
    .line 120205
    new-instance v9, Ljava/lang/Long;

    .line 120206
    .line 120207
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120208
    .line 120209
    .line 120210
    aput-object v9, v8, v0

    .line 120211
    .line 120212
    const/4 v9, 0x2

    .line 120213
    aput-object v6, v8, v9

    .line 120214
    .line 120215
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v11, 0x14981a

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v12

    .line 120224
    if-eqz v12, :cond_9

    .line 120225
    .line 120226
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    goto/16 :goto_a

    .line 120230
    .line 120231
    :cond_9
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderId:Ljava/lang/String;

    .line 120232
    .line 120233
    iput-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120234
    .line 120235
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 120236
    .line 120237
    iput-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120238
    .line 120239
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120240
    .line 120241
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    if-eqz v4, :cond_a

    .line 120246
    .line 120247
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->f:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :cond_a
    move-object v4, v3

    .line 120251
    :goto_4
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120252
    .line 120253
    const/4 v4, 0x4

    .line 120254
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    if-eqz v4, :cond_b

    .line 120259
    .line 120260
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120261
    .line 120262
    :cond_b
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120263
    .line 120264
    new-array v3, v0, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object p1, v3, v2

    .line 120267
    .line 120268
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v5, 0x8036a5

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v6

    .line 120277
    if-eqz v6, :cond_c

    .line 120278
    .line 120279
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    check-cast v3, Ljava/lang/Boolean;

    .line 120284
    .line 120285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    goto :goto_5

    .line 120290
    :cond_c
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->b(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    if-eqz v3, :cond_d

    .line 120299
    .line 120300
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120301
    .line 120302
    :cond_d
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120303
    .line 120304
    if-eqz v3, :cond_f

    .line 120305
    .line 120306
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->activityType:I

    .line 120307
    .line 120308
    if-ne v4, v7, :cond_f

    .line 120309
    .line 120310
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->couponCollectionTip:Ljava/util/Map;

    .line 120311
    .line 120312
    if-eqz v3, :cond_f

    .line 120313
    .line 120314
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120319
    .line 120320
    const-class v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120321
    .line 120322
    const-string v4, "sc_business_proxy"

    .line 120323
    .line 120324
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    check-cast v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120329
    .line 120330
    if-eqz v3, :cond_e

    .line 120331
    .line 120332
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120333
    .line 120334
    if-eqz v4, :cond_e

    .line 120335
    .line 120336
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120337
    .line 120338
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120339
    .line 120340
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->couponCollectionTip:Ljava/util/Map;

    .line 120341
    .line 120342
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120343
    .line 120344
    const-string v6, "order_id"

    .line 120345
    .line 120346
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120350
    .line 120351
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v6

    .line 120355
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    invoke-interface {v3, v5, v4}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showNewCustomImageDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    .line 120360
    .line 120361
    .line 120362
    :cond_e
    iput v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120363
    .line 120364
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V

    .line 120365
    .line 120366
    .line 120367
    const/4 v3, 0x1

    .line 120368
    goto :goto_5

    .line 120369
    :cond_f
    const/4 v3, 0x0

    .line 120370
    :goto_5
    if-eqz v3, :cond_10

    .line 120371
    .line 120372
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 120373
    .line 120374
    .line 120375
    goto/16 :goto_a

    .line 120376
    .line 120377
    :cond_10
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 120378
    .line 120379
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->e(Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v3

    .line 120383
    if-eqz v3, :cond_13

    .line 120384
    .line 120385
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120386
    .line 120387
    if-eqz v3, :cond_12

    .line 120388
    .line 120389
    invoke-interface {v3}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;->getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    if-eqz v3, :cond_12

    .line 120394
    .line 120395
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120396
    .line 120397
    invoke-interface {v3}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;->getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v3

    .line 120401
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    if-nez v3, :cond_11

    .line 120406
    .line 120407
    goto :goto_6

    .line 120408
    :cond_11
    const/4 v3, 0x0

    .line 120409
    goto :goto_7

    .line 120410
    :cond_12
    :goto_6
    const/4 v3, 0x1

    .line 120411
    :goto_7
    if-eqz v3, :cond_1b

    .line 120412
    .line 120413
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;Z)V

    .line 120414
    .line 120415
    .line 120416
    goto :goto_a

    .line 120417
    :cond_13
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120418
    .line 120419
    if-eqz p1, :cond_14

    .line 120420
    .line 120421
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;->getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1

    .line 120425
    if-eqz p1, :cond_14

    .line 120426
    .line 120427
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 120428
    .line 120429
    .line 120430
    move-result v3

    .line 120431
    if-eqz v3, :cond_14

    .line 120432
    .line 120433
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 120434
    .line 120435
    .line 120436
    :cond_14
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120437
    .line 120438
    if-eqz p1, :cond_15

    .line 120439
    .line 120440
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120443
    .line 120444
    .line 120445
    move-result p1

    .line 120446
    if-nez p1, :cond_15

    .line 120447
    .line 120448
    const/4 p1, 0x1

    .line 120449
    goto :goto_8

    .line 120450
    :cond_15
    const/4 p1, 0x0

    .line 120451
    :goto_8
    if-eqz p1, :cond_17

    .line 120452
    .line 120453
    iput v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120454
    .line 120455
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120456
    .line 120457
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result p1

    .line 120463
    if-nez p1, :cond_16

    .line 120464
    .line 120465
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120466
    .line 120467
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->autoPopup:I

    .line 120468
    .line 120469
    if-eqz p1, :cond_16

    .line 120470
    .line 120471
    iget-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120472
    .line 120473
    if-nez p1, :cond_1b

    .line 120474
    .line 120475
    :cond_16
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_a

    .line 120479
    :cond_17
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120480
    .line 120481
    if-eqz p1, :cond_18

    .line 120482
    .line 120483
    const/4 p1, 0x1

    .line 120484
    goto :goto_9

    .line 120485
    :cond_18
    const/4 p1, 0x0

    .line 120486
    :goto_9
    if-eqz p1, :cond_1a

    .line 120487
    .line 120488
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120489
    .line 120490
    iget-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120491
    .line 120492
    if-eqz p1, :cond_19

    .line 120493
    .line 120494
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a(Z)V

    .line 120495
    .line 120496
    .line 120497
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

    .line 120498
    .line 120499
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 120500
    .line 120501
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->E()V

    .line 120502
    .line 120503
    .line 120504
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120505
    .line 120506
    :cond_19
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V

    .line 120507
    .line 120508
    .line 120509
    goto :goto_a

    .line 120510
    :cond_1a
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120511
    .line 120512
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V

    .line 120513
    .line 120514
    .line 120515
    :cond_1b
    :goto_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;

    .line 120516
    .line 120517
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 120518
    .line 120519
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    new-array v0, v2, [Ljava/lang/Object;

    .line 120523
    .line 120524
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120525
    .line 120526
    const v3, 0xf1f790

    .line 120527
    .line 120528
    .line 120529
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v4

    .line 120533
    if-eqz v4, :cond_1c

    .line 120534
    .line 120535
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    goto :goto_b

    .line 120539
    :cond_1c
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120540
    .line 120541
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    .line 120542
    .line 120543
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    if-eqz v0, :cond_1d

    .line 120548
    .line 120549
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120550
    .line 120551
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    .line 120552
    .line 120553
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120558
    .line 120559
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->shouldPopupHongbao:Z

    .line 120560
    .line 120561
    :cond_1d
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120562
    .line 120563
    .line 120564
    move-result-object p1

    .line 120565
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120566
    .line 120567
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->M1()Lcom/meituan/android/cube/pga/common/b;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120572
    .line 120573
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120574
    .line 120575
    .line 120576
    :cond_1e
    :goto_b
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc504d3

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
    const v0, 0x7f0c0fd1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
