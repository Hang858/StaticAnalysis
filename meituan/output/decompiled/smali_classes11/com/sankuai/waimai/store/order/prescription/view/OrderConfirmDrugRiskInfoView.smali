.class public Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$e;,
        Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Z

.field public static l:J


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

.field public b:Lcom/sankuai/waimai/store/order/prescription/model/a;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public g:Landroid/view/View;

.field public h:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

.field public i:Z

.field public j:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x59c09476b71941b3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    sput-wide v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x438c93

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->j:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->c:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->e:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->j:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ea5ad

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
    const v1, 0x7f0a2bf0    # 1.836616E38f

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->c:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3cc5

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->d:Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3cc7

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->e:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a3cc6

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a1945

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->g:Landroid/view/View;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100083
    .line 100084
    new-instance v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100090
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1bff22

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_1
    const/4 v1, 0x2

    .line 120044
    const-string v2, "num"

    .line 120045
    .line 120046
    const-string v3, "poi_id"

    .line 120047
    .line 120048
    if-ne p1, v1, :cond_3

    .line 120049
    .line 120050
    sget-boolean p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    const-string p1, "b_waimai_sg_d5n9hpkb_mc"

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string p1, "b_waimai_sg_tzrc6a4u_mc"

    .line 120058
    .line 120059
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 120074
    .line 120075
    iget-wide v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/a;->b:J

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    if-ne p1, v0, :cond_5

    .line 120106
    .line 120107
    sget-boolean p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    const-string p1, "b_waimai_sg_d5n9hpkb_mv"

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const-string p1, "b_waimai_sg_tzrc6a4u_mv"

    .line 120115
    .line 120116
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/a;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120121
    .line 120122
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 120131
    .line 120132
    iget-wide v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/a;->b:J

    .line 120133
    .line 120134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb1685

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
    sget-boolean v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    sput-boolean p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/sankuai/waimai/store/order/prescription/model/c;

    .line 120037
    .line 120038
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/order/prescription/model/c;-><init>(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    sput-wide v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->l:J

    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h()V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;Lcom/sankuai/waimai/store/order/prescription/model/a;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xea08eb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->b:Lcom/sankuai/waimai/store/order/prescription/model/a;

    .line 160025
    .line 160026
    if-eqz p1, :cond_4

    .line 160027
    .line 160028
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160031
    .line 160032
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160033
    .line 160034
    .line 160035
    sget-wide p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->l:J

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 160038
    .line 160039
    iget-wide v3, v0, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->updateTime:J

    .line 160040
    .line 160041
    cmp-long v5, p1, v3

    .line 160042
    .line 160043
    if-lez v5, :cond_1

    .line 160044
    .line 160045
    sget-boolean v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-boolean p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 160049
    .line 160050
    if-nez p1, :cond_2

    .line 160051
    .line 160052
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->isAutoUnFold:Z

    .line 160053
    .line 160054
    if-eqz p1, :cond_3

    .line 160055
    .line 160056
    :cond_2
    const/4 v1, 0x1

    .line 160057
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f(Z)V

    .line 160058
    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160062
    .line 160063
    const/16 p2, 0x8

    .line 160064
    .line 160065
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160066
    .line 160067
    .line 160068
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3c69e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 100035
    .line 100036
    const v3, 0x7f103a98

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, 0x1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->d:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->c:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->e:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100055
    .line 100056
    new-array v5, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 100059
    .line 100060
    iget-object v6, v6, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    aput-object v6, v5, v0

    .line 100071
    .line 100072
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

    .line 100080
    .line 100081
    if-nez v1, :cond_2

    .line 100082
    .line 100083
    new-instance v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100091
    .line 100092
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100103
    .line 100104
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

    .line 100107
    .line 100108
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100119
    .line 100120
    iput-object v2, v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$d;->i:Ljava/util/List;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->scrollToPosition(I)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->c:Landroid/widget/TextView;

    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->d:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->c:Landroid/widget/TextView;

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100144
    .line 100145
    new-array v5, v4, [Ljava/lang/Object;

    .line 100146
    .line 100147
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->a:Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;

    .line 100148
    .line 100149
    iget-object v6, v6, Lcom/sankuai/waimai/store/order/prescription/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v6

    .line 100155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    aput-object v6, v5, v0

    .line 100160
    .line 100161
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->i:Z

    .line 100169
    .line 100170
    if-nez v0, :cond_4

    .line 100171
    .line 100172
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->e(I)V

    .line 100173
    .line 100174
    .line 100175
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->i:Z

    .line 100176
    .line 100177
    :cond_4
    return-void

    .line 100178
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100179
    .line 100180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e1aeb

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
    const v0, 0x7f0c1200

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public updateFoldStatusByEvent(Lcom/sankuai/waimai/store/order/prescription/model/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc99577

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/order/prescription/model/c;->a:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f(Z)V

    :cond_1
    return-void
.end method
