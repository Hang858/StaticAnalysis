.class public final Lcom/sankuai/meituan/search/view/skeleton/views/d;
.super Lcom/sankuai/meituan/search/view/skeleton/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/meituan/search/view/skeleton/views/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x122ab09b991e0042L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/view/skeleton/core/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2e020

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/view/skeleton/views/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0xe30428

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/search/view/skeleton/views/e;

    .line 120042
    .line 120043
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/view/skeleton/views/e;-><init>(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/d;->e:Lcom/sankuai/meituan/search/view/skeleton/views/e;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/views/e;->b()V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x40f6e5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/search/view/skeleton/views/d;->e:Lcom/sankuai/meituan/search/view/skeleton/views/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    sget v11, Lcom/sankuai/meituan/search/view/skeleton/views/e;->f:I

    .line 120031
    .line 120032
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/e;->i:I

    .line 120033
    .line 120034
    add-int v12, v11, v3

    .line 120035
    .line 120036
    add-int/2addr v3, v2

    .line 120037
    int-to-float v4, v11

    .line 120038
    int-to-float v2, v2

    .line 120039
    int-to-float v6, v12

    .line 120040
    int-to-float v7, v3

    .line 120041
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/e;->d:I

    .line 120042
    .line 120043
    int-to-float v9, v3

    .line 120044
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    move-object/from16 v3, p1

    .line 120047
    .line 120048
    move v5, v2

    .line 120049
    move v8, v9

    .line 120050
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120051
    .line 120052
    .line 120053
    add-int/2addr v12, v11

    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    sub-int/2addr v3, v11

    .line 120063
    sget v13, Lcom/sankuai/meituan/search/view/skeleton/views/e;->g:I

    .line 120064
    .line 120065
    int-to-float v14, v12

    .line 120066
    int-to-float v6, v3

    .line 120067
    int-to-float v7, v13

    .line 120068
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/e;->c:I

    .line 120069
    .line 120070
    int-to-float v15, v3

    .line 120071
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    move-object/from16 v3, p1

    .line 120074
    .line 120075
    move v4, v14

    .line 120076
    move v8, v15

    .line 120077
    move v9, v15

    .line 120078
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120079
    .line 120080
    .line 120081
    sget v2, Lcom/sankuai/meituan/search/view/skeleton/views/e;->e:I

    .line 120082
    .line 120083
    add-int v3, v13, v2

    .line 120084
    .line 120085
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/e;->j:I

    .line 120086
    .line 120087
    add-int/2addr v12, v4

    .line 120088
    add-int v10, v3, v13

    .line 120089
    .line 120090
    int-to-float v5, v3

    .line 120091
    int-to-float v9, v12

    .line 120092
    int-to-float v7, v10

    .line 120093
    iget-object v8, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    move-object/from16 v3, p1

    .line 120096
    .line 120097
    move v4, v14

    .line 120098
    move v6, v9

    .line 120099
    move-object/from16 v16, v8

    .line 120100
    .line 120101
    move v8, v15

    .line 120102
    move/from16 v17, v9

    .line 120103
    .line 120104
    move v9, v15

    .line 120105
    move/from16 v18, v10

    .line 120106
    .line 120107
    move-object/from16 v10, v16

    .line 120108
    .line 120109
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120110
    .line 120111
    .line 120112
    add-int v10, v18, v2

    .line 120113
    .line 120114
    add-int v9, v10, v13

    .line 120115
    .line 120116
    int-to-float v10, v10

    .line 120117
    int-to-float v8, v9

    .line 120118
    iget-object v7, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120119
    .line 120120
    move v5, v10

    .line 120121
    move/from16 v6, v17

    .line 120122
    .line 120123
    move-object/from16 v16, v7

    .line 120124
    .line 120125
    move v7, v8

    .line 120126
    move/from16 v17, v8

    .line 120127
    .line 120128
    move v8, v15

    .line 120129
    move/from16 v18, v9

    .line 120130
    .line 120131
    move v9, v15

    .line 120132
    move/from16 v19, v10

    .line 120133
    .line 120134
    move-object/from16 v10, v16

    .line 120135
    .line 120136
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120137
    .line 120138
    .line 120139
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/e;->h:I

    .line 120140
    .line 120141
    add-int/2addr v12, v3

    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    sub-int/2addr v3, v11

    .line 120151
    int-to-float v4, v12

    .line 120152
    int-to-float v6, v3

    .line 120153
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120154
    .line 120155
    move-object/from16 v3, p1

    .line 120156
    .line 120157
    move/from16 v5, v19

    .line 120158
    .line 120159
    move/from16 v7, v17

    .line 120160
    .line 120161
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120162
    .line 120163
    .line 120164
    add-int v9, v18, v2

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    sub-int/2addr v2, v11

    .line 120175
    add-int/2addr v13, v9

    .line 120176
    int-to-float v5, v9

    .line 120177
    int-to-float v6, v2

    .line 120178
    int-to-float v7, v13

    .line 120179
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/e;->a:Landroid/graphics/Paint;

    .line 120180
    move v4, v14

    move v9, v15

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
