.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150001
    .line 150002
    const-string v0, "categoryAnimUiTask"

    .line 150003
    .line 150004
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x3

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    aput-object v0, v1, p1

    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object p2, v1, p1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v0, 0xc1496

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150035
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 21

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v2, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x4ab281

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120024
    .line 120025
    iget-boolean v4, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->y:Z

    .line 120026
    .line 120027
    if-nez v4, :cond_2

    .line 120028
    .line 120029
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120030
    .line 120031
    if-eqz v4, :cond_2

    .line 120032
    .line 120033
    iget v4, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    if-ge v4, v5, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_0

    .line 120039
    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->A()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    const-string v4, "show_guide1"

    .line 120048
    .line 120049
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120053
    .line 120054
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->y:Z

    .line 120055
    .line 120056
    const/16 v4, 0x9c4

    .line 120057
    .line 120058
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120071
    .line 120072
    div-int/lit8 v6, v2, 0x5

    .line 120073
    .line 120074
    int-to-float v7, v6

    .line 120075
    int-to-float v2, v2

    .line 120076
    div-float/2addr v7, v2

    .line 120077
    div-int/lit8 v2, v6, 0x5

    .line 120078
    .line 120079
    div-int/lit8 v8, v6, 0x3

    .line 120080
    .line 120081
    const/high16 v9, 0x40a00000    # 5.0f

    .line 120082
    .line 120083
    div-float v9, v7, v9

    .line 120084
    .line 120085
    const/high16 v10, 0x40400000    # 3.0f

    .line 120086
    .line 120087
    div-float v11, v7, v10

    .line 120088
    .line 120089
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120090
    .line 120091
    const-string v13, "heightWithScroll"

    .line 120092
    .line 120093
    const/16 v14, 0xb

    .line 120094
    .line 120095
    new-array v15, v14, [F

    .line 120096
    .line 120097
    const/16 v16, 0x0

    .line 120098
    .line 120099
    aput v16, v15, v3

    .line 120100
    .line 120101
    aput v11, v15, v0

    .line 120102
    .line 120103
    const/high16 v17, 0x40000000    # 2.0f

    .line 120104
    .line 120105
    mul-float v11, v11, v17

    .line 120106
    .line 120107
    aput v11, v15, v5

    .line 120108
    .line 120109
    const/4 v11, 0x3

    .line 120110
    aput v7, v15, v11

    .line 120111
    .line 120112
    const/16 v18, 0x4

    .line 120113
    .line 120114
    aput v7, v15, v18

    .line 120115
    .line 120116
    const/16 v19, 0x5

    .line 120117
    .line 120118
    aput v7, v15, v19

    .line 120119
    .line 120120
    const/high16 v7, 0x40800000    # 4.0f

    .line 120121
    .line 120122
    mul-float/2addr v7, v9

    .line 120123
    const/16 v20, 0x6

    .line 120124
    .line 120125
    aput v7, v15, v20

    .line 120126
    .line 120127
    mul-float/2addr v10, v9

    .line 120128
    const/4 v7, 0x7

    .line 120129
    aput v10, v15, v7

    .line 120130
    .line 120131
    mul-float v17, v17, v9

    .line 120132
    .line 120133
    const/16 v10, 0x8

    .line 120134
    .line 120135
    aput v17, v15, v10

    .line 120136
    .line 120137
    const/16 v17, 0x9

    .line 120138
    .line 120139
    aput v9, v15, v17

    .line 120140
    .line 120141
    const/16 v9, 0xa

    .line 120142
    .line 120143
    aput v16, v15, v9

    .line 120144
    .line 120145
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120150
    .line 120151
    const-string v15, "scroll"

    .line 120152
    .line 120153
    new-array v14, v14, [I

    .line 120154
    .line 120155
    aput v3, v14, v3

    .line 120156
    .line 120157
    aput v8, v14, v0

    .line 120158
    .line 120159
    mul-int/lit8 v8, v8, 0x2

    .line 120160
    .line 120161
    aput v8, v14, v5

    .line 120162
    .line 120163
    aput v6, v14, v11

    .line 120164
    .line 120165
    aput v6, v14, v18

    .line 120166
    .line 120167
    aput v6, v14, v19

    .line 120168
    .line 120169
    mul-int/lit8 v0, v2, 0x4

    .line 120170
    .line 120171
    aput v0, v14, v20

    .line 120172
    .line 120173
    mul-int/lit8 v0, v2, 0x3

    .line 120174
    .line 120175
    aput v0, v14, v7

    .line 120176
    .line 120177
    mul-int/lit8 v0, v2, 0x2

    .line 120178
    .line 120179
    aput v0, v14, v10

    .line 120180
    .line 120181
    aput v2, v14, v17

    .line 120182
    .line 120183
    aput v3, v14, v9

    .line 120184
    .line 120185
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    int-to-long v2, v4

    .line 120190
    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120194
    .line 120195
    .line 120196
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c$a;

    .line 120197
    .line 120198
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 120205
    .line 120206
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120217
    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :catch_0
    move-exception v0

    .line 120221
    const-string v2, "CategoryAnimUITask error:"

    .line 120222
    .line 120223
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    const-string v3, "IndexCategoryPager"

    .line 120228
    .line 120229
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_2
    :goto_0
    return-void
.end method
