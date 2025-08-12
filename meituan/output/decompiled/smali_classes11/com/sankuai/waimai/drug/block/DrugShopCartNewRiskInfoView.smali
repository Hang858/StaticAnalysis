.class public Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;,
        Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

.field public b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17234fcff51a3edfL    # -1.3402968044834568E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x622bd3

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
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->d:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/drug/block/a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/block/a;-><init>(Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120032
    .line 120033
    .line 120034
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
    sget-object v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefd003

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
    const v1, 0x7f0a2cf5

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a15de

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->d:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a15e0

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/ImageView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->e:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a15df

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->f:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a384e

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->g:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a384d

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->h:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->d:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100107
    .line 100108
    const/high16 v3, 0x41f80000    # 31.0f

    .line 100109
    .line 100110
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    int-to-float v2, v2

    .line 100115
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100120
    .line 100121
    const/4 v3, 0x2

    .line 100122
    new-array v3, v3, [I

    .line 100123
    .line 100124
    fill-array-data v3, :array_0

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->e:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100140
    .line 100141
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100145
    .line 100146
    const/high16 v3, 0x41600000    # 14.0f

    .line 100147
    .line 100148
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    int-to-float v2, v2

    .line 100153
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iget-object v2, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100158
    .line 100159
    const v3, -0x10622

    .line 100160
    .line 100161
    .line 100162
    iput v3, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->f:Landroid/widget/ImageView;

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100174
    .line 100175
    const/high16 v2, 0x41700000    # 15.0f

    .line 100176
    .line 100177
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    const-string v2, "https://p1.meituan.net/travelcube/4aee6b3a4625fd392c3e28e9fc02ad501442.png"

    .line 100182
    .line 100183
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100187
    .line 100188
    new-instance v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;

    .line 100189
    .line 100190
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;-><init>(Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100194
    .line 100195
    .line 100196
    return-void

    .line 100197
    nop

    .line 100198
    :array_0
    .array-data 4
        -0x18b3
        -0x22e7
    .end array-data
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
    sget-object v2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xebde6b

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_3
    if-ne p1, v0, :cond_5

    .line 120102
    .line 120103
    iget-boolean p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    const-string p1, "b_waimai_sg_d5n9hpkb_mv"

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    const-string p1, "b_waimai_sg_tzrc6a4u_mv"

    .line 120111
    .line 120112
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/a;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;Lcom/sankuai/waimai/drug/order/confirm/model/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5688e1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->b:Lcom/sankuai/waimai/drug/order/confirm/model/a;

    .line 160025
    .line 160026
    if-eqz p1, :cond_2

    .line 160027
    .line 160028
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 160029
    .line 160030
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160031
    .line 160032
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160033
    .line 160034
    .line 160035
    iget-boolean p1, p1, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->isAutoUnFold:Z

    .line 160036
    .line 160037
    iget-boolean p2, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 160038
    .line 160039
    if-eq p2, p1, :cond_1

    .line 160040
    .line 160041
    iput-boolean p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 160042
    .line 160043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->g()V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160048
    .line 160049
    const/16 p2, 0x8

    .line 160050
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6f165

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->g:Landroid/widget/TextView;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100037
    .line 100038
    const v4, 0x7f1034ea

    .line 100039
    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    new-array v6, v5, [Ljava/lang/Object;

    .line 100043
    .line 100044
    iget-object v7, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 100045
    .line 100046
    iget-object v7, v7, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    aput-object v7, v6, v0

    .line 100057
    .line 100058
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100066
    .line 100067
    const/high16 v3, 0x41400000    # 12.0f

    .line 100068
    .line 100069
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iget-boolean v3, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 100074
    .line 100075
    const/high16 v4, 0x41200000    # 10.0f

    .line 100076
    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->d:Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    invoke-static {v2, v1, v0, v0, v0}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->h:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    const-string v3, "https://p0.meituan.net/travelcube/175b7b4a8c647acb28a623928f87543e294.png"

    .line 100093
    .line 100094
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->i:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

    .line 100103
    .line 100104
    if-nez v1, :cond_2

    .line 100105
    .line 100106
    new-instance v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iput-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->i:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100114
    .line 100115
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100116
    .line 100117
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100118
    .line 100119
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100126
    .line 100127
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->i:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

    .line 100130
    .line 100131
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->i:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->a:Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;

    .line 100140
    .line 100141
    iget-object v2, v2, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisks;->riskList:Ljava/util/List;

    .line 100142
    .line 100143
    iput-object v2, v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->i:Ljava/util/List;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->scrollToPosition(I)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->d:Landroid/widget/LinearLayout;

    .line 100155
    .line 100156
    invoke-static {v3, v1, v0, v0, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->h:Landroid/widget/ImageView;

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100162
    .line 100163
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    const-string v3, "https://p1.meituan.net/travelcube/226a860cb1779fa30539c132a004b124313.png"

    .line 100168
    .line 100169
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->k:Z

    .line 100178
    .line 100179
    if-nez v0, :cond_4

    .line 100180
    .line 100181
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->e(I)V

    .line 100182
    .line 100183
    .line 100184
    iput-boolean v5, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->k:Z

    .line 100185
    .line 100186
    :cond_4
    return-void

    .line 100187
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100190
    .line 100191
    .line 100192
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48b55b

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
    const v0, 0x7f0c0ec6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public updateFoldStatusByEvent(Lcom/sankuai/waimai/drug/event/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeba51

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iget v1, p1, Lcom/sankuai/waimai/drug/event/b;->b:I

    .line 120030
    .line 120031
    if-ne v0, v1, :cond_2

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/sankuai/waimai/drug/event/b;->a:Z

    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    iput-boolean p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->g()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method
