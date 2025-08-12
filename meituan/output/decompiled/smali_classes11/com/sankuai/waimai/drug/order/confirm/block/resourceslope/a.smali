.class public final Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/view/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48d806a45bac9eb4L    # 8.37182010382097E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x60e39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9efb90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v1, 0x7f0a40ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec4c7b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x2

    .line 120030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "diversion_id"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "pop_type"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "ug_activity_id"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v2, "ug_supply_id"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "ug_creative_id"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->g:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, "ug_experiment_id"

    .line 120070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2622c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ea450

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120031
    .line 120032
    new-instance v3, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$a;

    .line 120033
    .line 120034
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$a;-><init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->a:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    new-instance v3, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;

    .line 120043
    .line 120044
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a$b;-><init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v3, "b_waimai_z23hs955_mv"

    .line 120057
    .line 120058
    const-string v4, "c_hgowsqb"

    .line 120059
    .line 120060
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->e(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    int-to-float v3, v1

    .line 120082
    const/high16 v4, 0x41080000    # 8.5f

    .line 120083
    .line 120084
    div-float/2addr v3, v4

    .line 120085
    float-to-int v3, v3

    .line 120086
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    if-eqz v4, :cond_2

    .line 120093
    .line 120094
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->a:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120108
    .line 120109
    const/high16 v6, 0x41a00000    # 20.0f

    .line 120110
    .line 120111
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v4, :cond_3

    .line 120116
    .line 120117
    int-to-float v5, v3

    .line 120118
    const v6, 0x3ee66666    # 0.45f

    .line 120119
    .line 120120
    .line 120121
    mul-float/2addr v5, v6

    .line 120122
    float-to-int v5, v5

    .line 120123
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120124
    .line 120125
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->a:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120137
    .line 120138
    iput-object v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120139
    .line 120140
    const-string v6, "https://p0.meituan.net/travelcube/2b74f3899eaaad66cdfc55e37947a9511325.png"

    .line 120141
    .line 120142
    iput-object v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120143
    .line 120144
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 120145
    .line 120146
    const/4 v6, 0x2

    .line 120147
    iput v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120148
    .line 120149
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120150
    .line 120151
    new-array v7, v0, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120152
    .line 120153
    new-instance v8, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 120154
    .line 120155
    invoke-direct {v8, v5, v5}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 120156
    .line 120157
    .line 120158
    aput-object v8, v7, v2

    .line 120159
    .line 120160
    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    iget-object v5, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->a:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120174
    .line 120175
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->c:Ljava/lang/String;

    .line 120178
    .line 120179
    iput-object p1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    iput v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 120182
    .line 120183
    iput v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120184
    .line 120185
    iput v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120186
    .line 120187
    new-array p1, v0, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120188
    .line 120189
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 120190
    .line 120191
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 120192
    .line 120193
    .line 120194
    aput-object v0, p1, v2

    .line 120195
    .line 120196
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;

    .line 120201
    .line 120202
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;-><init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->b(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120206
    .line 120207
    .line 120208
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29a086

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
    const v0, 0x7f0c0fb6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
