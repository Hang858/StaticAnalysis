.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57118d43f993e239L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xa639a0

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->b:Landroid/widget/ImageView;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->d:Landroid/widget/TextView;

    .line 250040
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x1b94b2

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->b:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    new-array v6, v4, [F

    .line 120034
    .line 120035
    fill-array-data v6, :array_0

    .line 120036
    .line 120037
    .line 120038
    const-string v7, "rotation"

    .line 120039
    .line 120040
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-wide/16 v6, 0x280

    .line 120045
    .line 120046
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120047
    .line 120048
    .line 120049
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    new-array v9, v4, [F

    .line 120052
    .line 120053
    fill-array-data v9, :array_1

    .line 120054
    .line 120055
    .line 120056
    const-string v10, "alpha"

    .line 120057
    .line 120058
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    const-wide/16 v11, 0x1e0

    .line 120063
    .line 120064
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120065
    .line 120066
    .line 120067
    const-wide/16 v11, 0x190

    .line 120068
    .line 120069
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v9

    .line 120076
    const/high16 v11, 0x41b00000    # 22.0f

    .line 120077
    .line 120078
    invoke-static {v9, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v9

    .line 120082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v11

    .line 120086
    const/high16 v12, 0x429c0000    # 78.0f

    .line 120087
    .line 120088
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v11

    .line 120092
    new-array v12, v4, [I

    .line 120093
    .line 120094
    aput v9, v12, v5

    .line 120095
    .line 120096
    aput v11, v12, v2

    .line 120097
    .line 120098
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v12

    .line 120102
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120103
    .line 120104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v13

    .line 120108
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120109
    .line 120110
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120111
    .line 120112
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    const/4 v15, 0x0

    .line 120118
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120122
    .line 120123
    .line 120124
    const-wide/16 v6, 0xf0

    .line 120125
    .line 120126
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120127
    .line 120128
    .line 120129
    new-instance v14, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;

    .line 120130
    .line 120131
    invoke-direct {v14, v0, v13}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 120138
    .line 120139
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iput-object v14, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120143
    .line 120144
    new-instance v15, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;

    .line 120145
    .line 120146
    invoke-direct {v15, v0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Z)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120150
    .line 120151
    .line 120152
    const/4 v14, 0x3

    .line 120153
    if-eqz v1, :cond_1

    .line 120154
    .line 120155
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120156
    .line 120157
    new-array v6, v14, [Landroid/animation/Animator;

    .line 120158
    .line 120159
    aput-object v3, v6, v5

    .line 120160
    .line 120161
    aput-object v8, v6, v2

    .line 120162
    .line 120163
    aput-object v12, v6, v4

    .line 120164
    .line 120165
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120170
    .line 120171
    new-array v15, v4, [F

    .line 120172
    .line 120173
    fill-array-data v15, :array_2

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v1, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const-wide/16 v14, 0xf28

    .line 120181
    .line 120182
    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120183
    .line 120184
    .line 120185
    const-wide/16 v14, 0xc8

    .line 120186
    .line 120187
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120188
    .line 120189
    .line 120190
    new-array v14, v4, [I

    .line 120191
    .line 120192
    aput v11, v14, v5

    .line 120193
    .line 120194
    aput v9, v14, v2

    .line 120195
    .line 120196
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120201
    .line 120202
    .line 120203
    const-wide/16 v6, 0xff0

    .line 120204
    .line 120205
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120206
    .line 120207
    .line 120208
    new-instance v6, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;

    .line 120209
    .line 120210
    invoke-direct {v6, v0, v13}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120217
    .line 120218
    const/4 v7, 0x5

    .line 120219
    new-array v7, v7, [Landroid/animation/Animator;

    .line 120220
    .line 120221
    aput-object v3, v7, v5

    .line 120222
    .line 120223
    aput-object v8, v7, v2

    .line 120224
    .line 120225
    aput-object v12, v7, v4

    .line 120226
    .line 120227
    const/4 v2, 0x3

    .line 120228
    aput-object v1, v7, v2

    .line 120229
    .line 120230
    const/4 v1, 0x4

    .line 120231
    aput-object v9, v7, v1

    .line 120232
    .line 120233
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120234
    .line 120235
    .line 120236
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120237
    .line 120238
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120242
    .line 120243
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120244
    .line 120245
    .line 120246
    return-void

    .line 120247
    nop

    .line 120248
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 120249
    .line 120250
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
