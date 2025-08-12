.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/view/m;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILcom/meituan/android/pt/homepage/modules/category/view/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->j:Z

    .line 120006
    .line 120007
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->g:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    iput-boolean v4, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 120011
    .line 120012
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->b:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v5

    .line 120022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v13

    .line 120026
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h$b;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    .line 120029
    .line 120030
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v7

    .line 120034
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v15, 0x2

    .line 120038
    new-array v8, v15, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v7, v8, v4

    .line 120041
    .line 120042
    new-instance v9, Ljava/lang/Long;

    .line 120043
    .line 120044
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v9, v8, v2

    .line 120048
    .line 120049
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v10, 0x129435

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v11

    .line 120058
    if-eqz v11, :cond_0

    .line 120059
    .line 120060
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120065
    .line 120066
    invoke-virtual {v8, v7, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->h:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 120074
    .line 120075
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    .line 120076
    .line 120077
    iget-object v9, v7, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->cateId:Ljava/lang/String;

    .line 120078
    .line 120079
    const/4 v12, 0x3

    .line 120080
    new-array v7, v12, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v8, v7, v4

    .line 120083
    .line 120084
    aput-object v9, v7, v2

    .line 120085
    .line 120086
    new-instance v10, Ljava/lang/Long;

    .line 120087
    .line 120088
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v10, v7, v15

    .line 120092
    .line 120093
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v11, 0x5e621e

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v7, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v16

    .line 120102
    if-eqz v16, :cond_1

    .line 120103
    .line 120104
    invoke-static {v7, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-wide/from16 v16, v5

    .line 120108
    .line 120109
    move-wide/from16 v18, v13

    .line 120110
    .line 120111
    const/4 v15, 0x3

    .line 120112
    goto :goto_1

    .line 120113
    :cond_1
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120114
    .line 120115
    iget v7, v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->e:I

    .line 120116
    .line 120117
    move-wide/from16 v16, v5

    .line 120118
    .line 120119
    int-to-long v4, v7

    .line 120120
    const-wide/32 v6, 0x5265c00

    .line 120121
    .line 120122
    .line 120123
    mul-long/2addr v4, v6

    .line 120124
    move-object v7, v3

    .line 120125
    move-object v6, v10

    .line 120126
    move-wide v10, v13

    .line 120127
    const/4 v15, 0x3

    .line 120128
    move-object v12, v6

    .line 120129
    move-wide/from16 v18, v13

    .line 120130
    .line 120131
    move-wide v13, v4

    .line 120132
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->g(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/cipstorage/CIPStorageCenter;J)V

    .line 120133
    .line 120134
    .line 120135
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->h:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 120140
    .line 120141
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->resourceId:Ljava/lang/String;

    .line 120142
    .line 120143
    new-array v1, v15, [Ljava/lang/Object;

    .line 120144
    .line 120145
    const/4 v4, 0x0

    .line 120146
    aput-object v8, v1, v4

    .line 120147
    .line 120148
    aput-object v9, v1, v2

    .line 120149
    .line 120150
    new-instance v2, Ljava/lang/Long;

    .line 120151
    .line 120152
    move-wide/from16 v4, v18

    .line 120153
    .line 120154
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120155
    .line 120156
    .line 120157
    const/4 v6, 0x2

    .line 120158
    aput-object v2, v1, v6

    .line 120159
    .line 120160
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v6, 0x124a7

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v1, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-eqz v7, :cond_2

    .line 120170
    .line 120171
    invoke-static {v1, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_2
    iget-object v12, v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120176
    .line 120177
    const-wide v13, 0x757b12c00L

    .line 120178
    .line 120179
    .line 120180
    .line 120181
    .line 120182
    move-object v7, v3

    .line 120183
    move-wide v10, v4

    .line 120184
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->g(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/cipstorage/CIPStorageCenter;J)V

    .line 120185
    .line 120186
    .line 120187
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120188
    .line 120189
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 120190
    .line 120191
    const/4 v2, 0x0

    .line 120192
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 120198
    .line 120199
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 120205
    .line 120206
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120210
    .line 120211
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->e:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 120212
    .line 120213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120214
    .line 120215
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIconScale(F)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120219
    .line 120220
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120221
    .line 120222
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 120223
    .line 120224
    .line 120225
    return-void
.end method
