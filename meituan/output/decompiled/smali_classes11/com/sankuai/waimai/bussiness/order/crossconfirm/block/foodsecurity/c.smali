.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5311d62bb6da3ef4L    # -2.8920884298579945E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x19ce21

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81fcb7

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
    const v1, 0x7f0a1309

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a1832

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->b:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3b3c

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a1308

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->d:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3b3b

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->e:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a3b3a

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->b:Landroid/view/ViewGroup;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100106
    .line 100107
    const/high16 v3, 0x41300000    # 11.0f

    .line 100108
    .line 100109
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->b:Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->b:Landroid/view/ViewGroup;

    .line 100120
    .line 100121
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5758e2

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "b_ikybzk9k"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "c_ykhs39e"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->g:Z

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/d;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/d;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x480766

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
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/d;->a:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/d;->a:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->insuranceIcon:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->a:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->a:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->insuranceIcon:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->a:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->insuranceName:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_3

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->c:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->insuranceName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->c:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v3, 0x7f103634

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->insuranceDetailUrl:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_4

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->d:Landroid/widget/ImageView;

    .line 120111
    .line 120112
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/b;

    .line 120113
    .line 120114
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->d:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    const/4 v3, 0x0

    .line 120124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->purchaseDesc:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-nez v0, :cond_5

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->e:Landroid/widget/TextView;

    .line 120136
    .line 120137
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->purchaseDesc:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->e:Landroid/widget/TextView;

    .line 120144
    .line 120145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->description:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_6

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->f:Landroid/widget/TextView;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_4

    .line 120162
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->f:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->f:Landroid/widget/TextView;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;->description:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_4
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/foodsecurity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3a281

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
    const v0, 0x7f0c0f85

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
