.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/c;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/anim/i;
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/home/anim/i;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

.field public j:Lcom/sankuai/ptview/view/b;

.field public k:Lcom/sankuai/ptview/view/PTImageView;

.field public l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public m:Lcom/sankuai/ptview/view/b;

.field public n:Lcom/sankuai/ptview/view/b;

.field public o:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

.field public p:Lcom/sankuai/ptview/view/PTImageView;

.field public q:Lcom/sankuai/ptview/view/b;

.field public r:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

.field public s:Lcom/sankuai/ptview/view/PTImageView;

.field public t:Lcom/sankuai/ptview/view/b;

.field public u:Lcom/sankuai/ptview/view/PTImageView;

.field public v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

.field public w:Lcom/sankuai/ptview/view/PTImageView;

.field public x:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77732fe7c1fee84bL    # 2.4747206778538994E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x45ab79

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->z:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->A:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120032
    .line 120033
    const v0, 0x7f0a290e

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    .line 120043
    .line 120044
    const v0, 0x7f0a1c67

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 120054
    .line 120055
    const v0, 0x7f0a28f4

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 120065
    .line 120066
    const v0, 0x7f0a291b

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120076
    .line 120077
    const/16 v1, 0x8

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    const v0, 0x7f0a30ed

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->n:Lcom/sankuai/ptview/view/b;

    .line 120092
    .line 120093
    const v0, 0x7f0a30ee

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->o:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const v3, 0x410a3d71    # 8.64f

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setRadius(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->o:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setHasBorder(Z)V

    .line 120121
    .line 120122
    .line 120123
    const v0, 0x7f0a30ef

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 120133
    .line 120134
    const v0, 0x7f0a30f0

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120142
    .line 120143
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->q:Lcom/sankuai/ptview/view/b;

    .line 120144
    .line 120145
    const v0, 0x7f0a30f1

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->r:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120155
    .line 120156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setRadius(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->r:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setHasBorder(Z)V

    .line 120170
    .line 120171
    .line 120172
    const v0, 0x7f0a30f2

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120180
    .line 120181
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 120182
    .line 120183
    const v0, 0x7f0a1c5a

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120191
    .line 120192
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t:Lcom/sankuai/ptview/view/b;

    .line 120193
    .line 120194
    const v0, 0x7f0a1c5b

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120202
    .line 120203
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->u:Lcom/sankuai/ptview/view/PTImageView;

    .line 120204
    .line 120205
    const v0, 0x7f0a1c60

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120213
    .line 120214
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120215
    .line 120216
    const v0, 0x7f0a1c63

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120224
    .line 120225
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->w:Lcom/sankuai/ptview/view/PTImageView;

    .line 120226
    .line 120227
    const v0, 0x7f0a1c62

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120235
    .line 120236
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->x:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120237
    .line 120238
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x8faea9

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/c;Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    :goto_0
    return-void
.end method

.method public final getCustomStableId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22c0d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc60615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->n(Landroid/view/View;I)V

    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1733e1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v1, "\u5546\u54c1"

    .line 170036
    .line 170037
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_2

    .line 170042
    .line 170043
    const-string v1, "\u5229\u76ca\u70b9"

    .line 170044
    .line 170045
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->b(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;)Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->imgUrlList:Ljava/util/List;

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {v0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->k(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->type:Ljava/lang/String;

    .line 170063
    .line 170064
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->area:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 170067
    .line 170068
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->traceId:Ljava/lang/String;

    .line 170069
    .line 170070
    return-object v0
.end method

.method public final t(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc06693

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    if-ltz p2, :cond_2

    .line 150039
    .line 150040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-lt p2, v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb305fc

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->z:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->z:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final v(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x54ef07    # 7.799929E-39f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    .line 150030
    .line 150031
    check-cast v0, Landroid/view/View;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->y:Z

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    if-eqz p2, :cond_1

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    .line 150054
    .line 150055
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150060
    .line 150061
    .line 150062
    :goto_0
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150063
    .line 150064
    mul-int/lit16 p2, p2, 0xea

    .line 150065
    .line 150066
    div-int/lit16 p2, p2, 0x465

    .line 150067
    .line 150068
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->n(I)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->j:Lcom/sankuai/ptview/view/b;

    .line 150073
    .line 150074
    const/4 v0, 0x0

    .line 150075
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150076
    .line 150077
    .line 150078
    const/4 p2, -0x2

    .line 150079
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->n(I)V

    .line 150080
    .line 150081
    .line 150082
    const-string p2, "PromotionView"

    .line 150083
    .line 150084
    const-string v0, "MainPromotionV2ViewBinder, setBgViewBackground , changeRootHeight"

    .line 150085
    .line 150086
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->y:Z

    .line 150090
    .line 150091
    if-eqz p2, :cond_3

    .line 150092
    .line 150093
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->z:Z

    .line 150094
    .line 150095
    if-nez p2, :cond_3

    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 150098
    .line 150099
    check-cast p2, Landroid/view/View;

    .line 150100
    .line 150101
    const/4 v0, 0x0

    .line 150102
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_2

    .line 150106
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 150107
    .line 150108
    check-cast p2, Landroid/view/View;

    .line 150109
    .line 150110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150113
    .line 150114
    .line 150115
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 150116
    .line 150117
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgUrl:Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 150124
    .line 150125
    .line 150126
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150127
    .line 150128
    const/16 v1, 0x10

    .line 150129
    .line 150130
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 150134
    .line 150135
    .line 150136
    new-instance p1, Lcom/meituan/android/floatlayer/util/c;

    .line 150137
    .line 150138
    const/16 v1, 0xa

    .line 150139
    .line 150140
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p2, v0}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150147
    .line 150148
    .line 150149
    return-void
.end method
