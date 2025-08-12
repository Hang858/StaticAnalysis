.class public final Lcom/meituan/metrics/fsp/finder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/fsp/finder/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/fsp/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/finder/c;->a:Lcom/meituan/metrics/fsp/b;

    return-void
.end method

.method public final b(Lcom/meituan/metrics/fsp/a;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/metrics/fsp/finder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x2927c7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v1, Lcom/meituan/metrics/fsp/a;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    iget v5, v1, Lcom/meituan/metrics/fsp/a;->h:I

    .line 120028
    .line 120029
    iget-wide v6, v1, Lcom/meituan/metrics/fsp/a;->e:J

    .line 120030
    .line 120031
    iget v8, v1, Lcom/meituan/metrics/fsp/a;->m:I

    .line 120032
    .line 120033
    iget-object v9, v0, Lcom/meituan/metrics/fsp/finder/c;->a:Lcom/meituan/metrics/fsp/b;

    .line 120034
    .line 120035
    invoke-virtual {v9, v3}, Lcom/meituan/metrics/fsp/b;->c(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-ge v8, v3, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v3, v1, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    if-eqz v3, :cond_9

    .line 120045
    .line 120046
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_9

    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    if-nez v8, :cond_2

    .line 120057
    .line 120058
    goto/16 :goto_6

    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    mul-int/2addr v9, v8

    .line 120069
    int-to-double v8, v9

    .line 120070
    iget-object v10, v0, Lcom/meituan/metrics/fsp/finder/c;->a:Lcom/meituan/metrics/fsp/b;

    .line 120071
    .line 120072
    iget-object v11, v1, Lcom/meituan/metrics/fsp/a;->i:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v10, v11}, Lcom/meituan/metrics/fsp/b;->b(Ljava/lang/String;)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v10

    .line 120078
    mul-double/2addr v10, v8

    .line 120079
    double-to-int v8, v10

    .line 120080
    iget-object v9, v1, Lcom/meituan/metrics/fsp/a;->l:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v10

    .line 120086
    sub-int/2addr v10, v2

    .line 120087
    :goto_0
    if-ltz v10, :cond_8

    .line 120088
    .line 120089
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v11

    .line 120093
    check-cast v11, Lcom/meituan/metrics/fsp/f;

    .line 120094
    .line 120095
    iget-wide v12, v11, Lcom/meituan/metrics/fsp/f;->a:J

    .line 120096
    .line 120097
    const/4 v14, 0x3

    .line 120098
    if-ne v5, v14, :cond_3

    .line 120099
    .line 120100
    const-wide/16 v14, 0x0

    .line 120101
    .line 120102
    cmp-long v16, v6, v14

    .line 120103
    .line 120104
    if-lez v16, :cond_3

    .line 120105
    .line 120106
    cmp-long v14, v12, v6

    .line 120107
    .line 120108
    if-lez v14, :cond_3

    .line 120109
    .line 120110
    goto :goto_4

    .line 120111
    :cond_3
    const/4 v12, 0x0

    .line 120112
    const/4 v13, 0x0

    .line 120113
    :goto_1
    iget-object v14, v11, Lcom/meituan/metrics/fsp/f;->b:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v14

    .line 120119
    if-ge v12, v14, :cond_6

    .line 120120
    .line 120121
    iget-object v14, v11, Lcom/meituan/metrics/fsp/f;->b:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v14

    .line 120127
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 120128
    .line 120129
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v14

    .line 120133
    check-cast v14, Landroid/view/View;

    .line 120134
    .line 120135
    invoke-static {v14}, Lcom/meituan/metrics/fsp/i;->a(Landroid/view/View;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v14

    .line 120139
    if-eqz v14, :cond_5

    .line 120140
    .line 120141
    iget-object v14, v11, Lcom/meituan/metrics/fsp/f;->c:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v14

    .line 120147
    check-cast v14, Landroid/graphics/Rect;

    .line 120148
    .line 120149
    invoke-static {v14, v3}, Lcom/meituan/metrics/utils/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v14

    .line 120153
    if-nez v14, :cond_4

    .line 120154
    .line 120155
    const/16 v16, 0x0

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 120159
    .line 120160
    .line 120161
    move-result v15

    .line 120162
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 120163
    .line 120164
    .line 120165
    move-result v16

    .line 120166
    mul-int v16, v16, v15

    .line 120167
    .line 120168
    :goto_2
    add-int v13, v13, v16

    .line 120169
    .line 120170
    iget-object v15, v11, Lcom/meituan/metrics/fsp/f;->e:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    iget-object v2, v11, Lcom/meituan/metrics/fsp/f;->d:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_5
    iget-object v2, v11, Lcom/meituan/metrics/fsp/f;->e:Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v14

    .line 120191
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    iget-object v2, v11, Lcom/meituan/metrics/fsp/f;->d:Ljava/util/ArrayList;

    .line 120195
    .line 120196
    const/4 v14, 0x0

    .line 120197
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 120201
    .line 120202
    const/4 v2, 0x1

    .line 120203
    goto :goto_1

    .line 120204
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    check-cast v2, Lcom/meituan/metrics/fsp/f;

    .line 120209
    .line 120210
    iput v13, v2, Lcom/meituan/metrics/fsp/f;->f:I

    .line 120211
    .line 120212
    if-le v13, v8, :cond_7

    .line 120213
    .line 120214
    goto :goto_5

    .line 120215
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 120216
    .line 120217
    const/4 v2, 0x1

    .line 120218
    goto/16 :goto_0

    .line 120219
    .line 120220
    :cond_8
    const/4 v10, -0x1

    .line 120221
    :goto_5
    if-ltz v10, :cond_9

    .line 120222
    .line 120223
    iget-object v2, v1, Lcom/meituan/metrics/fsp/a;->l:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    check-cast v2, Lcom/meituan/metrics/fsp/f;

    .line 120230
    .line 120231
    iget-wide v2, v2, Lcom/meituan/metrics/fsp/f;->a:J

    .line 120232
    .line 120233
    invoke-virtual {v1, v2, v3}, Lcom/meituan/metrics/fsp/a;->c(J)V

    .line 120234
    .line 120235
    .line 120236
    const/4 v2, 0x1

    .line 120237
    iput-boolean v2, v1, Lcom/meituan/metrics/fsp/a;->j:Z

    .line 120238
    .line 120239
    :cond_9
    :goto_6
    return-void
.end method
