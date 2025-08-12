.class public final Lcom/sankuai/magicpage/core/viewfinder/h;
.super Lcom/sankuai/magicpage/core/viewfinder/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/core/viewfinder/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ca63cc647dc820bL    # 1.7867062453322621E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/f;-><init>()V

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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeb27c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120025
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/h;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x432fdf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/h;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ">=|<=|!=|>|<|="

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    array-length v3, v1

    .line 120032
    const/4 v5, 0x2

    .line 120033
    if-ne v3, v5, :cond_1

    .line 120034
    .line 120035
    aget-object v2, v1, v2

    .line 120036
    .line 120037
    array-length v3, v1

    .line 120038
    sub-int/2addr v3, v0

    .line 120039
    aget-object v0, v1, v3

    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/h;

    .line 120054
    .line 120055
    new-instance v3, Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120056
    .line 120057
    invoke-direct {v3, v2, v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-direct {v1, v3}, Lcom/sankuai/magicpage/core/viewfinder/h;-><init>(Lcom/sankuai/magicpage/core/viewfinder/g;)V

    return-object v1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 17
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v5, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x75050f

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
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    instance-of v3, v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    if-eqz v3, :cond_3d

    .line 120032
    .line 120033
    move-object v3, v1

    .line 120034
    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v6, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120041
    .line 120042
    iget-object v6, v6, Lcom/sankuai/magicpage/core/viewfinder/g;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    const/4 v10, 0x3

    .line 120052
    const/4 v11, 0x2

    .line 120053
    sparse-switch v7, :sswitch_data_0

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    const/4 v6, -0x1

    .line 120057
    goto :goto_1

    .line 120058
    :sswitch_0
    const-string v7, "visibility"

    .line 120059
    .line 120060
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/16 v6, 0x8

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :sswitch_1
    const-string v7, "textLength"

    .line 120071
    .line 120072
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-nez v6, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v6, 0x7

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_2
    const-string v7, "childCount"

    .line 120082
    .line 120083
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-nez v6, :cond_3

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    const/4 v6, 0x6

    .line 120091
    goto :goto_1

    .line 120092
    :sswitch_3
    const-string v7, "visibleArea"

    .line 120093
    .line 120094
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-nez v6, :cond_4

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const/4 v6, 0x5

    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_4
    const-string v7, "width"

    .line 120104
    .line 120105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-nez v6, :cond_5

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    const/4 v6, 0x4

    .line 120113
    goto :goto_1

    .line 120114
    :sswitch_5
    const-string v7, "blank"

    .line 120115
    .line 120116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-nez v6, :cond_6

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_6
    const/4 v6, 0x3

    .line 120124
    goto :goto_1

    .line 120125
    :sswitch_6
    const-string v7, "text"

    .line 120126
    .line 120127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    if-nez v6, :cond_7

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_7
    const/4 v6, 0x2

    .line 120135
    goto :goto_1

    .line 120136
    :sswitch_7
    const-string v7, "textSize"

    .line 120137
    .line 120138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-nez v6, :cond_8

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_8
    const/4 v6, 0x1

    .line 120146
    goto :goto_1

    .line 120147
    :sswitch_8
    const-string v7, "height"

    .line 120148
    .line 120149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    if-nez v6, :cond_9

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_9
    const/4 v6, 0x0

    .line 120157
    :goto_1
    const/16 v7, 0x3e

    .line 120158
    .line 120159
    const/16 v13, 0x3c

    .line 120160
    .line 120161
    const-string v14, ">"

    .line 120162
    .line 120163
    const-string v15, "<"

    .line 120164
    .line 120165
    packed-switch v6, :pswitch_data_0

    .line 120166
    .line 120167
    .line 120168
    return-object v5

    .line 120169
    :pswitch_0
    iget-object v6, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120170
    .line 120171
    if-eqz v3, :cond_3c

    .line 120172
    .line 120173
    new-instance v8, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    :try_start_0
    iget-object v6, v6, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120181
    .line 120182
    .line 120183
    move-result v9

    .line 120184
    if-eq v9, v13, :cond_b

    .line 120185
    .line 120186
    if-eq v9, v7, :cond_a

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    if-eqz v6, :cond_c

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_c

    .line 120201
    .line 120202
    const/4 v4, 0x1

    .line 120203
    goto :goto_3

    .line 120204
    :cond_c
    :goto_2
    const/4 v4, -0x1

    .line 120205
    :goto_3
    if-eqz v4, :cond_10

    .line 120206
    .line 120207
    if-eq v4, v2, :cond_d

    .line 120208
    .line 120209
    goto :goto_6

    .line 120210
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    if-eqz v3, :cond_13

    .line 120219
    .line 120220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120225
    .line 120226
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    if-eqz v4, :cond_f

    .line 120231
    .line 120232
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    if-eqz v4, :cond_f

    .line 120241
    .line 120242
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_f
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-eqz v4, :cond_e

    .line 120251
    .line 120252
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v4

    .line 120260
    if-nez v4, :cond_e

    .line 120261
    .line 120262
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    goto :goto_4

    .line 120266
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120271
    .line 120272
    .line 120273
    move-result v3

    .line 120274
    if-eqz v3, :cond_13

    .line 120275
    .line 120276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v3

    .line 120280
    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120281
    .line 120282
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v4

    .line 120286
    if-eqz v4, :cond_12

    .line 120287
    .line 120288
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120293
    .line 120294
    .line 120295
    move-result v4

    .line 120296
    if-nez v4, :cond_12

    .line 120297
    .line 120298
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_12
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    if-eqz v4, :cond_11

    .line 120307
    .line 120308
    invoke-interface {v3}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v4

    .line 120316
    if-eqz v4, :cond_11

    .line 120317
    .line 120318
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120319
    .line 120320
    .line 120321
    goto :goto_5

    .line 120322
    :cond_13
    :goto_6
    move-object v5, v8

    .line 120323
    goto/16 :goto_17

    .line 120324
    .line 120325
    :pswitch_1
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120326
    .line 120327
    if-eqz v3, :cond_3c

    .line 120328
    .line 120329
    new-instance v6, Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    :try_start_1
    iget-object v7, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120337
    .line 120338
    .line 120339
    move-result v7

    .line 120340
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    if-eqz v2, :cond_17

    .line 120347
    .line 120348
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v3

    .line 120352
    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v8

    .line 120356
    if-eqz v8, :cond_17

    .line 120357
    .line 120358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v8

    .line 120362
    check-cast v8, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120363
    .line 120364
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120365
    .line 120366
    .line 120367
    move-result v9

    .line 120368
    if-eqz v9, :cond_15

    .line 120369
    .line 120370
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v9

    .line 120374
    instance-of v9, v9, Landroid/widget/TextView;

    .line 120375
    .line 120376
    if-eqz v9, :cond_15

    .line 120377
    .line 120378
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v9

    .line 120382
    check-cast v9, Landroid/widget/TextView;

    .line 120383
    .line 120384
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v10

    .line 120388
    if-eqz v10, :cond_16

    .line 120389
    .line 120390
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    .line 120391
    .line 120392
    .line 120393
    move-result v9

    .line 120394
    goto :goto_8

    .line 120395
    :cond_15
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120396
    .line 120397
    .line 120398
    move-result v9

    .line 120399
    if-eqz v9, :cond_14

    .line 120400
    .line 120401
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v9

    .line 120405
    instance-of v9, v9, Lcom/facebook/litho/widget/TextDrawable;

    .line 120406
    .line 120407
    if-eqz v9, :cond_14

    .line 120408
    .line 120409
    invoke-interface {v8}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v9

    .line 120413
    check-cast v9, Lcom/facebook/litho/widget/TextDrawable;

    .line 120414
    .line 120415
    invoke-virtual {v9}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v10

    .line 120419
    if-eqz v10, :cond_16

    .line 120420
    .line 120421
    invoke-virtual {v9}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v9

    .line 120425
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 120426
    .line 120427
    .line 120428
    move-result v9

    .line 120429
    goto :goto_8

    .line 120430
    :cond_16
    const/4 v9, 0x0

    .line 120431
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v9

    .line 120435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v10

    .line 120439
    invoke-virtual {v2, v9, v10}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v9

    .line 120443
    if-eqz v9, :cond_14

    .line 120444
    .line 120445
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120446
    .line 120447
    .line 120448
    goto :goto_7

    .line 120449
    :cond_17
    move-object v5, v6

    .line 120450
    goto/16 :goto_17

    .line 120451
    .line 120452
    :pswitch_2
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120453
    .line 120454
    if-eqz v3, :cond_3c

    .line 120455
    .line 120456
    new-instance v4, Ljava/util/ArrayList;

    .line 120457
    .line 120458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120459
    .line 120460
    .line 120461
    :try_start_2
    iget-object v6, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 120462
    .line 120463
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120464
    .line 120465
    .line 120466
    move-result v6

    .line 120467
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120468
    .line 120469
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v2

    .line 120473
    if-eqz v2, :cond_19

    .line 120474
    .line 120475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v3

    .line 120479
    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120480
    .line 120481
    .line 120482
    move-result v7

    .line 120483
    if-eqz v7, :cond_19

    .line 120484
    .line 120485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v7

    .line 120489
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120490
    .line 120491
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120492
    .line 120493
    .line 120494
    move-result v8

    .line 120495
    if-eqz v8, :cond_18

    .line 120496
    .line 120497
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v8

    .line 120501
    instance-of v8, v8, Landroid/view/ViewGroup;

    .line 120502
    .line 120503
    if-eqz v8, :cond_18

    .line 120504
    .line 120505
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v8

    .line 120509
    check-cast v8, Landroid/view/ViewGroup;

    .line 120510
    .line 120511
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120512
    .line 120513
    .line 120514
    move-result v8

    .line 120515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v8

    .line 120519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v9

    .line 120523
    invoke-virtual {v2, v8, v9}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v8

    .line 120527
    if-eqz v8, :cond_18

    .line 120528
    .line 120529
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120530
    .line 120531
    .line 120532
    goto :goto_9

    .line 120533
    :cond_19
    move-object v5, v4

    .line 120534
    goto/16 :goto_17

    .line 120535
    .line 120536
    :pswitch_3
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120537
    .line 120538
    if-eqz v3, :cond_3c

    .line 120539
    .line 120540
    new-instance v4, Ljava/util/ArrayList;

    .line 120541
    .line 120542
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120543
    .line 120544
    .line 120545
    :try_start_3
    iget-object v6, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 120546
    .line 120547
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120548
    .line 120549
    .line 120550
    move-result-wide v6

    .line 120551
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120552
    .line 120553
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/a;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/a;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    if-eqz v2, :cond_19

    .line 120558
    .line 120559
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v3

    .line 120563
    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120564
    .line 120565
    .line 120566
    move-result v8

    .line 120567
    if-eqz v8, :cond_19

    .line 120568
    .line 120569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v8

    .line 120573
    check-cast v8, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120574
    .line 120575
    invoke-virtual {v0, v8}, Lcom/sankuai/magicpage/core/viewfinder/h;->g(Lcom/sankuai/magicpage/core/viewfinder/data/h;)D

    .line 120576
    .line 120577
    .line 120578
    move-result-wide v9

    .line 120579
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v9

    .line 120583
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 120584
    .line 120585
    .line 120586
    move-result-wide v10

    .line 120587
    const-wide v12, 0x4079400000000000L    # 404.0

    .line 120588
    .line 120589
    .line 120590
    .line 120591
    .line 120592
    cmpl-double v14, v10, v12

    .line 120593
    .line 120594
    if-eqz v14, :cond_1a

    .line 120595
    .line 120596
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v10

    .line 120600
    invoke-interface {v2, v9, v10}, Lcom/sankuai/magicpage/core/viewfinder/operator/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v9

    .line 120604
    if-eqz v9, :cond_1a

    .line 120605
    .line 120606
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120607
    .line 120608
    .line 120609
    goto :goto_a

    .line 120610
    :pswitch_4
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120611
    .line 120612
    if-eqz v3, :cond_3c

    .line 120613
    .line 120614
    new-instance v4, Ljava/util/ArrayList;

    .line 120615
    .line 120616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120617
    .line 120618
    .line 120619
    :try_start_4
    iget-object v6, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 120620
    .line 120621
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120622
    .line 120623
    .line 120624
    move-result v6

    .line 120625
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120626
    .line 120627
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v2

    .line 120631
    if-eqz v2, :cond_19

    .line 120632
    .line 120633
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v3

    .line 120637
    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120638
    .line 120639
    .line 120640
    move-result v7

    .line 120641
    if-eqz v7, :cond_19

    .line 120642
    .line 120643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v7

    .line 120647
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120648
    .line 120649
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120650
    .line 120651
    .line 120652
    move-result v8

    .line 120653
    if-eqz v8, :cond_1c

    .line 120654
    .line 120655
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v8

    .line 120659
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 120660
    .line 120661
    .line 120662
    move-result v8

    .line 120663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v8

    .line 120667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v9

    .line 120671
    invoke-virtual {v2, v8, v9}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 120672
    .line 120673
    .line 120674
    move-result v8

    .line 120675
    if-eqz v8, :cond_1b

    .line 120676
    .line 120677
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120678
    .line 120679
    .line 120680
    goto :goto_b

    .line 120681
    :cond_1c
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120682
    .line 120683
    .line 120684
    move-result v8

    .line 120685
    if-eqz v8, :cond_1b

    .line 120686
    .line 120687
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v8

    .line 120691
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v8

    .line 120695
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 120696
    .line 120697
    .line 120698
    move-result v8

    .line 120699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v8

    .line 120703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v9

    .line 120707
    invoke-virtual {v2, v8, v9}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 120708
    .line 120709
    .line 120710
    move-result v8

    .line 120711
    if-eqz v8, :cond_1b

    .line 120712
    .line 120713
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120714
    .line 120715
    .line 120716
    goto :goto_b

    .line 120717
    :pswitch_5
    iget-object v6, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120718
    .line 120719
    if-eqz v3, :cond_3c

    .line 120720
    .line 120721
    new-instance v8, Ljava/util/ArrayList;

    .line 120722
    .line 120723
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120724
    .line 120725
    .line 120726
    :try_start_5
    iget-object v6, v6, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120727
    .line 120728
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120729
    .line 120730
    .line 120731
    move-result v9

    .line 120732
    if-eq v9, v13, :cond_1e

    .line 120733
    .line 120734
    if-eq v9, v7, :cond_1d

    .line 120735
    .line 120736
    goto :goto_c

    .line 120737
    :cond_1d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v6

    .line 120741
    if-eqz v6, :cond_1f

    .line 120742
    .line 120743
    goto :goto_d

    .line 120744
    :cond_1e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120745
    .line 120746
    .line 120747
    move-result v4

    .line 120748
    if-eqz v4, :cond_1f

    .line 120749
    .line 120750
    const/4 v4, 0x1

    .line 120751
    goto :goto_d

    .line 120752
    :cond_1f
    :goto_c
    const/4 v4, -0x1

    .line 120753
    :goto_d
    if-eqz v4, :cond_23

    .line 120754
    .line 120755
    if-eq v4, v2, :cond_20

    .line 120756
    .line 120757
    goto/16 :goto_6

    .line 120758
    .line 120759
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v3

    .line 120763
    :cond_21
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120764
    .line 120765
    .line 120766
    move-result v4

    .line 120767
    if-eqz v4, :cond_13

    .line 120768
    .line 120769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v4

    .line 120773
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120774
    .line 120775
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120776
    .line 120777
    .line 120778
    move-result v6

    .line 120779
    if-eqz v6, :cond_22

    .line 120780
    .line 120781
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120782
    .line 120783
    .line 120784
    move-result-object v6

    .line 120785
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/magicpage/core/viewfinder/h;->i(Landroid/view/View;Z)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v6

    .line 120789
    if-eqz v6, :cond_22

    .line 120790
    .line 120791
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120792
    .line 120793
    .line 120794
    goto :goto_e

    .line 120795
    :cond_22
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120796
    .line 120797
    .line 120798
    move-result v6

    .line 120799
    if-eqz v6, :cond_21

    .line 120800
    .line 120801
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v6

    .line 120805
    invoke-virtual {v0, v6}, Lcom/sankuai/magicpage/core/viewfinder/h;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v6

    .line 120809
    if-eqz v6, :cond_21

    .line 120810
    .line 120811
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120812
    .line 120813
    .line 120814
    goto :goto_e

    .line 120815
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v3

    .line 120819
    :cond_24
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120820
    .line 120821
    .line 120822
    move-result v4

    .line 120823
    if-eqz v4, :cond_13

    .line 120824
    .line 120825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v4

    .line 120829
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120830
    .line 120831
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120832
    .line 120833
    .line 120834
    move-result v6

    .line 120835
    if-eqz v6, :cond_25

    .line 120836
    .line 120837
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120838
    .line 120839
    .line 120840
    move-result-object v6

    .line 120841
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/magicpage/core/viewfinder/h;->i(Landroid/view/View;Z)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v6

    .line 120845
    if-nez v6, :cond_25

    .line 120846
    .line 120847
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120848
    .line 120849
    .line 120850
    goto :goto_f

    .line 120851
    :cond_25
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120852
    .line 120853
    .line 120854
    move-result v6

    .line 120855
    if-eqz v6, :cond_24

    .line 120856
    .line 120857
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v6

    .line 120861
    invoke-virtual {v0, v6}, Lcom/sankuai/magicpage/core/viewfinder/h;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 120862
    .line 120863
    .line 120864
    move-result v6

    .line 120865
    if-nez v6, :cond_24

    .line 120866
    .line 120867
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120868
    .line 120869
    .line 120870
    goto :goto_f

    .line 120871
    :pswitch_6
    iget-object v6, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 120872
    .line 120873
    if-eqz v3, :cond_37

    .line 120874
    .line 120875
    new-instance v7, Ljava/util/ArrayList;

    .line 120876
    .line 120877
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120878
    .line 120879
    .line 120880
    :try_start_6
    iget-object v13, v6, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 120881
    .line 120882
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v3

    .line 120886
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120887
    .line 120888
    .line 120889
    move-result v16

    .line 120890
    if-eqz v16, :cond_36

    .line 120891
    .line 120892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v16

    .line 120896
    move-object/from16 v4, v16

    .line 120897
    .line 120898
    check-cast v4, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120899
    .line 120900
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120901
    .line 120902
    .line 120903
    move-result v16

    .line 120904
    if-eqz v16, :cond_27

    .line 120905
    .line 120906
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v16

    .line 120910
    if-eqz v16, :cond_27

    .line 120911
    .line 120912
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v12

    .line 120916
    instance-of v5, v12, Landroid/widget/TextView;

    .line 120917
    .line 120918
    if-eqz v5, :cond_26

    .line 120919
    .line 120920
    check-cast v12, Landroid/widget/TextView;

    .line 120921
    .line 120922
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120923
    .line 120924
    .line 120925
    move-result-object v5

    .line 120926
    if-eqz v5, :cond_28

    .line 120927
    .line 120928
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120929
    .line 120930
    .line 120931
    move-result-object v5

    .line 120932
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v5

    .line 120936
    goto :goto_11

    .line 120937
    :cond_26
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120938
    .line 120939
    .line 120940
    move-result-object v5

    .line 120941
    if-eqz v5, :cond_28

    .line 120942
    .line 120943
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120944
    .line 120945
    .line 120946
    move-result-object v5

    .line 120947
    goto :goto_11

    .line 120948
    :cond_27
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120949
    .line 120950
    .line 120951
    move-result v5

    .line 120952
    if-eqz v5, :cond_34

    .line 120953
    .line 120954
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v5

    .line 120958
    instance-of v5, v5, Lcom/facebook/litho/widget/TextDrawable;

    .line 120959
    .line 120960
    if-eqz v5, :cond_34

    .line 120961
    .line 120962
    invoke-interface {v4}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120963
    .line 120964
    .line 120965
    move-result-object v5

    .line 120966
    check-cast v5, Lcom/facebook/litho/widget/TextDrawable;

    .line 120967
    .line 120968
    invoke-virtual {v5}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120969
    .line 120970
    .line 120971
    move-result-object v12

    .line 120972
    if-eqz v12, :cond_28

    .line 120973
    .line 120974
    invoke-virtual {v5}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120975
    .line 120976
    .line 120977
    move-result-object v5

    .line 120978
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120979
    .line 120980
    .line 120981
    move-result-object v5

    .line 120982
    goto :goto_11

    .line 120983
    :cond_28
    const/4 v5, 0x0

    .line 120984
    :goto_11
    if-nez v5, :cond_29

    .line 120985
    .line 120986
    goto/16 :goto_14

    .line 120987
    .line 120988
    :cond_29
    iget-object v12, v6, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 120989
    .line 120990
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120991
    .line 120992
    .line 120993
    move-result v8

    .line 120994
    const/16 v9, 0x43c

    .line 120995
    .line 120996
    if-eq v8, v9, :cond_2c

    .line 120997
    .line 120998
    const/16 v9, 0x781

    .line 120999
    .line 121000
    if-eq v8, v9, :cond_2b

    .line 121001
    .line 121002
    const/16 v9, 0x7bf

    .line 121003
    .line 121004
    if-eq v8, v9, :cond_2a

    .line 121005
    .line 121006
    packed-switch v8, :pswitch_data_1

    .line 121007
    .line 121008
    .line 121009
    goto :goto_12

    .line 121010
    :pswitch_7
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121011
    .line 121012
    .line 121013
    move-result v8

    .line 121014
    if-eqz v8, :cond_2d

    .line 121015
    .line 121016
    const/4 v8, 0x0

    .line 121017
    goto :goto_13

    .line 121018
    :pswitch_8
    const-string v8, "="

    .line 121019
    .line 121020
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121021
    .line 121022
    .line 121023
    move-result v8

    .line 121024
    if-eqz v8, :cond_2d

    .line 121025
    .line 121026
    const/4 v8, 0x2

    .line 121027
    goto :goto_13

    .line 121028
    :pswitch_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121029
    .line 121030
    .line 121031
    move-result v8

    .line 121032
    if-eqz v8, :cond_2d

    .line 121033
    .line 121034
    const/4 v8, 0x1

    .line 121035
    goto :goto_13

    .line 121036
    :cond_2a
    const-string v8, ">="

    .line 121037
    .line 121038
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121039
    .line 121040
    .line 121041
    move-result v8

    .line 121042
    if-eqz v8, :cond_2d

    .line 121043
    .line 121044
    const/4 v8, 0x3

    .line 121045
    goto :goto_13

    .line 121046
    :cond_2b
    const-string v8, "<="

    .line 121047
    .line 121048
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121049
    .line 121050
    .line 121051
    move-result v8

    .line 121052
    if-eqz v8, :cond_2d

    .line 121053
    .line 121054
    const/4 v8, 0x4

    .line 121055
    goto :goto_13

    .line 121056
    :cond_2c
    const-string v8, "!="

    .line 121057
    .line 121058
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121059
    .line 121060
    .line 121061
    move-result v8

    .line 121062
    if-eqz v8, :cond_2d

    .line 121063
    .line 121064
    const/4 v8, 0x5

    .line 121065
    goto :goto_13

    .line 121066
    :cond_2d
    :goto_12
    const/4 v8, -0x1

    .line 121067
    :goto_13
    if-eqz v8, :cond_33

    .line 121068
    .line 121069
    if-eq v8, v2, :cond_32

    .line 121070
    .line 121071
    if-eq v8, v11, :cond_31

    .line 121072
    .line 121073
    if-eq v8, v10, :cond_30

    .line 121074
    .line 121075
    const/4 v9, 0x4

    .line 121076
    if-eq v8, v9, :cond_2f

    .line 121077
    .line 121078
    const/4 v12, 0x5

    .line 121079
    if-eq v8, v12, :cond_2e

    .line 121080
    .line 121081
    goto :goto_14

    .line 121082
    :cond_2e
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121083
    .line 121084
    .line 121085
    move-result v5

    .line 121086
    if-nez v5, :cond_35

    .line 121087
    .line 121088
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121089
    .line 121090
    .line 121091
    goto :goto_14

    .line 121092
    :cond_2f
    const/4 v12, 0x5

    .line 121093
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121094
    .line 121095
    .line 121096
    move-result v5

    .line 121097
    if-eqz v5, :cond_35

    .line 121098
    .line 121099
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121100
    .line 121101
    .line 121102
    goto :goto_14

    .line 121103
    :cond_30
    const/4 v9, 0x4

    .line 121104
    const/4 v12, 0x5

    .line 121105
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121106
    .line 121107
    .line 121108
    move-result v5

    .line 121109
    if-eqz v5, :cond_35

    .line 121110
    .line 121111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121112
    .line 121113
    .line 121114
    goto :goto_14

    .line 121115
    :cond_31
    const/4 v9, 0x4

    .line 121116
    const/4 v12, 0x5

    .line 121117
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121118
    .line 121119
    .line 121120
    move-result v5

    .line 121121
    if-eqz v5, :cond_35

    .line 121122
    .line 121123
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121124
    .line 121125
    .line 121126
    goto :goto_14

    .line 121127
    :cond_32
    const/4 v9, 0x4

    .line 121128
    const/4 v12, 0x5

    .line 121129
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121130
    .line 121131
    .line 121132
    move-result v8

    .line 121133
    if-eqz v8, :cond_35

    .line 121134
    .line 121135
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121136
    .line 121137
    .line 121138
    move-result v5

    .line 121139
    if-nez v5, :cond_35

    .line 121140
    .line 121141
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121142
    .line 121143
    .line 121144
    goto :goto_14

    .line 121145
    :cond_33
    const/4 v9, 0x4

    .line 121146
    const/4 v12, 0x5

    .line 121147
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121148
    .line 121149
    .line 121150
    move-result v8

    .line 121151
    if-eqz v8, :cond_35

    .line 121152
    .line 121153
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121154
    .line 121155
    .line 121156
    move-result v5

    .line 121157
    if-nez v5, :cond_35

    .line 121158
    .line 121159
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 121160
    .line 121161
    .line 121162
    goto :goto_14

    .line 121163
    :cond_34
    const/4 v9, 0x4

    .line 121164
    :cond_35
    :goto_14
    const/4 v4, 0x0

    .line 121165
    const/4 v5, 0x0

    .line 121166
    goto/16 :goto_10

    .line 121167
    .line 121168
    :cond_36
    move-object v5, v7

    .line 121169
    goto/16 :goto_17

    .line 121170
    .line 121171
    :catch_0
    :cond_37
    const/4 v5, 0x0

    .line 121172
    goto/16 :goto_17

    .line 121173
    .line 121174
    :pswitch_a
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 121175
    .line 121176
    if-eqz v3, :cond_37

    .line 121177
    .line 121178
    new-instance v4, Ljava/util/ArrayList;

    .line 121179
    .line 121180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121181
    .line 121182
    .line 121183
    :try_start_7
    iget-object v5, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 121184
    .line 121185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121186
    .line 121187
    .line 121188
    move-result v5

    .line 121189
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 121190
    .line 121191
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/a;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/a;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v2

    .line 121195
    if-eqz v2, :cond_19

    .line 121196
    .line 121197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v3

    .line 121201
    :cond_38
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121202
    .line 121203
    .line 121204
    move-result v6

    .line 121205
    if-eqz v6, :cond_19

    .line 121206
    .line 121207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121208
    .line 121209
    .line 121210
    move-result-object v6

    .line 121211
    check-cast v6, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 121212
    .line 121213
    const-wide/16 v7, 0x0

    .line 121214
    .line 121215
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 121216
    .line 121217
    .line 121218
    move-result v9

    .line 121219
    if-eqz v9, :cond_38

    .line 121220
    .line 121221
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 121222
    .line 121223
    .line 121224
    move-result-object v9

    .line 121225
    instance-of v9, v9, Landroid/widget/TextView;

    .line 121226
    .line 121227
    if-eqz v9, :cond_38

    .line 121228
    .line 121229
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 121230
    .line 121231
    .line 121232
    move-result-object v9

    .line 121233
    check-cast v9, Landroid/widget/TextView;

    .line 121234
    .line 121235
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121236
    .line 121237
    .line 121238
    move-result-object v10

    .line 121239
    if-eqz v10, :cond_39

    .line 121240
    .line 121241
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 121242
    .line 121243
    .line 121244
    move-result v7

    .line 121245
    float-to-double v7, v7

    .line 121246
    :cond_39
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121247
    .line 121248
    .line 121249
    move-result-object v7

    .line 121250
    int-to-double v8, v5

    .line 121251
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121252
    .line 121253
    .line 121254
    move-result-object v8

    .line 121255
    invoke-interface {v2, v7, v8}, Lcom/sankuai/magicpage/core/viewfinder/operator/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121256
    .line 121257
    .line 121258
    move-result v7

    .line 121259
    if-eqz v7, :cond_38

    .line 121260
    .line 121261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 121262
    .line 121263
    .line 121264
    goto :goto_15

    .line 121265
    :pswitch_b
    iget-object v2, v0, Lcom/sankuai/magicpage/core/viewfinder/h;->a:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 121266
    .line 121267
    if-eqz v3, :cond_37

    .line 121268
    .line 121269
    new-instance v4, Ljava/util/ArrayList;

    .line 121270
    .line 121271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121272
    .line 121273
    .line 121274
    :try_start_8
    iget-object v5, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 121275
    .line 121276
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121277
    .line 121278
    .line 121279
    move-result v5

    .line 121280
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 121281
    .line 121282
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 121283
    .line 121284
    .line 121285
    move-result-object v2

    .line 121286
    if-eqz v2, :cond_19

    .line 121287
    .line 121288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121289
    .line 121290
    .line 121291
    move-result-object v3

    .line 121292
    :cond_3a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121293
    .line 121294
    .line 121295
    move-result v6

    .line 121296
    if-eqz v6, :cond_19

    .line 121297
    .line 121298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121299
    .line 121300
    .line 121301
    move-result-object v6

    .line 121302
    check-cast v6, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 121303
    .line 121304
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 121305
    .line 121306
    .line 121307
    move-result v7

    .line 121308
    if-eqz v7, :cond_3b

    .line 121309
    .line 121310
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 121311
    .line 121312
    .line 121313
    move-result-object v7

    .line 121314
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 121315
    .line 121316
    .line 121317
    move-result v7

    .line 121318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v7

    .line 121322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121323
    .line 121324
    .line 121325
    move-result-object v8

    .line 121326
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 121327
    .line 121328
    .line 121329
    move-result v7

    .line 121330
    if-eqz v7, :cond_3a

    .line 121331
    .line 121332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121333
    .line 121334
    .line 121335
    goto :goto_16

    .line 121336
    :cond_3b
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 121337
    .line 121338
    .line 121339
    move-result v7

    .line 121340
    if-eqz v7, :cond_3a

    .line 121341
    .line 121342
    invoke-interface {v6}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 121343
    .line 121344
    .line 121345
    move-result-object v7

    .line 121346
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v7

    .line 121350
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 121351
    .line 121352
    .line 121353
    move-result v7

    .line 121354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121355
    .line 121356
    .line 121357
    move-result-object v7

    .line 121358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121359
    .line 121360
    .line 121361
    move-result-object v8

    .line 121362
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 121363
    .line 121364
    .line 121365
    move-result v7

    .line 121366
    if-eqz v7, :cond_3a

    .line 121367
    .line 121368
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 121369
    .line 121370
    .line 121371
    goto :goto_16

    .line 121372
    :catch_1
    :cond_3c
    :goto_17
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 121373
    .line 121374
    invoke-direct {v2, v5, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 121375
    .line 121376
    .line 121377
    return-object v2

    .line 121378
    :cond_3d
    move-object v1, v5

    .line 121379
    return-object v1

    .line 121380
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x3bd2c532 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5979154 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x7bfac1f -> :sswitch_3
        0x4f393d53 -> :sswitch_2
        0x619a1673 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 121381
    .line 121382
    .line 121383
    .line 121384
    .line 121385
    .line 121386
    .line 121387
    .line 121388
    .line 121389
    .line 121390
    .line 121391
    .line 121392
    .line 121393
    .line 121394
    .line 121395
    .line 121396
    .line 121397
    .line 121398
    .line 121399
    .line 121400
    .line 121401
    .line 121402
    .line 121403
    .line 121404
    .line 121405
    .line 121406
    .line 121407
    .line 121408
    .line 121409
    .line 121410
    .line 121411
    .line 121412
    .line 121413
    .line 121414
    .line 121415
    .line 121416
    .line 121417
    .line 121418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121419
    .line 121420
    .line 121421
    .line 121422
    .line 121423
    .line 121424
    .line 121425
    .line 121426
    .line 121427
    .line 121428
    .line 121429
    .line 121430
    .line 121431
    .line 121432
    .line 121433
    .line 121434
    .line 121435
    .line 121436
    .line 121437
    .line 121438
    .line 121439
    .line 121440
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final g(Lcom/sankuai/magicpage/core/viewfinder/data/h;)D
    .locals 8

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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce01fc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const-wide v4, 0x4079400000000000L    # 404.0

    .line 120038
    .line 120039
    .line 120040
    .line 120041
    .line 120042
    const-wide/16 v6, 0x0

    .line 120043
    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    mul-int/2addr v1, v0

    .line 120067
    int-to-double v0, v1

    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    mul-int/2addr p1, v2

    .line 120077
    int-to-double v2, p1

    .line 120078
    div-double/2addr v0, v2

    .line 120079
    return-wide v0

    .line 120080
    :cond_1
    return-wide v6

    .line 120081
    :cond_2
    return-wide v4

    .line 120082
    :cond_3
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_5

    .line 120087
    .line 120088
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_4

    .line 120097
    .line 120098
    const/4 v3, 0x2

    .line 120099
    new-array v3, v3, [I

    .line 120100
    .line 120101
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v4, Landroid/graphics/Rect;

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120119
    .line 120120
    .line 120121
    aget p1, v3, v2

    .line 120122
    .line 120123
    aget v0, v3, v0

    .line 120124
    .line 120125
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    mul-int/2addr v0, p1

    .line 120143
    int-to-double v0, v0

    .line 120144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120149
    .line 120150
    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_4
    return-wide v6

    :cond_5
    return-wide v4
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb80b4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-gtz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    instance-of v1, p1, Lcom/facebook/litho/widget/TextDrawable;

    .line 120048
    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "DynamicImageDrawable"

    .line 120060
    .line 120061
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlideDelegateDrawable"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final i(Landroid/view/View;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6c51b4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-eqz p1, :cond_9

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-gtz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_3

    .line 170045
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 170046
    .line 170047
    if-eqz p2, :cond_6

    .line 170048
    .line 170049
    instance-of p2, p1, Lcom/facebook/litho/ComponentHost;

    .line 170050
    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    move-object p2, p1

    .line 170054
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    if-eqz p2, :cond_3

    .line 170061
    .line 170062
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170063
    .line 170064
    .line 170065
    const/4 v0, 0x0

    .line 170066
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-ge v0, v2, :cond_3

    .line 170071
    .line 170072
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 170077
    .line 170078
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/core/viewfinder/h;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-nez v3, :cond_2

    .line 170083
    .line 170084
    return v1

    .line 170085
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    const/4 p2, 0x0

    .line 170089
    :goto_1
    move-object v0, p1

    .line 170090
    check-cast v0, Landroid/view/ViewGroup;

    .line 170091
    .line 170092
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    if-ge p2, v2, :cond_5

    .line 170097
    .line 170098
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/magicpage/core/viewfinder/h;->i(Landroid/view/View;Z)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    if-nez v3, :cond_4

    .line 170107
    .line 170108
    return v1

    .line 170109
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    move v1, v3

    .line 170113
    goto :goto_2

    .line 170114
    :cond_6
    instance-of p2, p1, Landroid/widget/TextView;

    .line 170115
    .line 170116
    if-nez p2, :cond_8

    .line 170117
    .line 170118
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 170119
    .line 170120
    if-nez p2, :cond_8

    .line 170121
    .line 170122
    const p2, 0x7f0a0870

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    if-eqz p1, :cond_7

    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_7
    return v3

    .line 170133
    :cond_8
    :goto_2
    return v1

    .line 170134
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 170135
    .line 170136
    return v1

    .line 170137
    :cond_a
    return v3
.end method
