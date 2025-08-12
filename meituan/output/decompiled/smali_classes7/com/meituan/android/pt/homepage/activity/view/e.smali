.class public final Lcom/meituan/android/pt/homepage/activity/view/e;
.super Lcom/meituan/android/pt/homepage/modules/category/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14df9cdb948c0e42L    # -1.0522374362054813E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x1

    .line 210015
    aput-object v3, v1, v4

    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object p3, v1, v3

    .line 210019
    .line 210020
    const/4 v3, 0x3

    .line 210021
    aput-object p4, v1, v3

    .line 210022
    .line 210023
    new-instance v3, Ljava/lang/Byte;

    .line 210024
    .line 210025
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v4, 0x4

    .line 210029
    aput-object v3, v1, v4

    .line 210030
    .line 210031
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const v4, 0x8cb962

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v5

    .line 210040
    if-eqz v5, :cond_0

    .line 210041
    .line 210042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    .line 210047
    .line 210048
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->q:Ljava/lang/String;

    .line 210049
    .line 210050
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    .line 210051
    .line 210052
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->d:I

    .line 210053
    .line 210054
    mul-int/lit8 p2, p2, 0x5

    .line 210055
    .line 210056
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f:I

    .line 210057
    .line 210058
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    const/high16 v1, 0x41800000    # 16.0f

    .line 210063
    .line 210064
    const/high16 v3, 0x40d00000    # 6.5f

    .line 210065
    .line 210066
    const v4, 0x413851ec    # 11.52f

    .line 210067
    .line 210068
    .line 210069
    const/high16 v5, 0x40c00000    # 6.0f

    .line 210070
    .line 210071
    if-eqz p2, :cond_2

    .line 210072
    .line 210073
    const p2, 0x40d0f5c3    # 6.53f

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 210077
    .line 210078
    .line 210079
    move-result p2

    .line 210080
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210081
    .line 210082
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210083
    .line 210084
    .line 210085
    move-result p2

    .line 210086
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210087
    .line 210088
    if-eqz p5, :cond_1

    .line 210089
    .line 210090
    invoke-static {p1, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210091
    .line 210092
    .line 210093
    move-result v2

    .line 210094
    :cond_1
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210095
    .line 210096
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210097
    .line 210098
    .line 210099
    move-result p2

    .line 210100
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210101
    .line 210102
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210103
    .line 210104
    .line 210105
    move-result p2

    .line 210106
    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->r:I

    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_2
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/activity/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result p2

    .line 210113
    if-eqz p2, :cond_4

    .line 210114
    .line 210115
    const p2, 0x41187ae1    # 9.53f

    .line 210116
    .line 210117
    .line 210118
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 210119
    .line 210120
    .line 210121
    move-result p2

    .line 210122
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210123
    .line 210124
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210125
    .line 210126
    .line 210127
    move-result p2

    .line 210128
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210129
    .line 210130
    if-eqz p5, :cond_3

    .line 210131
    .line 210132
    invoke-static {p1, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210133
    .line 210134
    .line 210135
    move-result v2

    .line 210136
    :cond_3
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210137
    .line 210138
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210139
    .line 210140
    .line 210141
    move-result p2

    .line 210142
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210143
    .line 210144
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210145
    .line 210146
    .line 210147
    move-result p2

    .line 210148
    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->r:I

    .line 210149
    .line 210150
    goto :goto_0

    .line 210151
    :cond_4
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 210152
    .line 210153
    .line 210154
    move-result p2

    .line 210155
    const v1, 0x4195c28f    # 18.72f

    .line 210156
    .line 210157
    .line 210158
    const v3, 0x40b851ec    # 5.76f

    .line 210159
    .line 210160
    .line 210161
    if-eqz p2, :cond_6

    .line 210162
    .line 210163
    const p2, 0x40666666    # 3.6f

    .line 210164
    .line 210165
    .line 210166
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 210167
    .line 210168
    .line 210169
    move-result p2

    .line 210170
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210171
    .line 210172
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210173
    .line 210174
    .line 210175
    move-result p2

    .line 210176
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210177
    .line 210178
    if-eqz p5, :cond_5

    .line 210179
    .line 210180
    invoke-static {p1, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210181
    .line 210182
    .line 210183
    move-result v2

    .line 210184
    :cond_5
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210185
    .line 210186
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210187
    .line 210188
    .line 210189
    move-result p2

    .line 210190
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210191
    .line 210192
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210193
    .line 210194
    .line 210195
    move-result p2

    .line 210196
    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->r:I

    .line 210197
    .line 210198
    goto :goto_0

    .line 210199
    :cond_6
    const p2, 0x4119999a    # 9.6f

    .line 210200
    .line 210201
    .line 210202
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 210203
    .line 210204
    .line 210205
    move-result p2

    .line 210206
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210207
    .line 210208
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210209
    .line 210210
    .line 210211
    move-result p2

    .line 210212
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210213
    .line 210214
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210215
    .line 210216
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210217
    .line 210218
    .line 210219
    move-result p2

    .line 210220
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210221
    .line 210222
    const p2, 0x4128f5c3    # 10.56f

    .line 210223
    .line 210224
    .line 210225
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210226
    .line 210227
    .line 210228
    move-result p2

    .line 210229
    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/e;->r:I

    .line 210230
    .line 210231
    :goto_0
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 210232
    .line 210233
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;-><init>()V

    .line 210234
    .line 210235
    .line 210236
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 210237
    .line 210238
    const p2, 0x427d999a    # 63.4f

    .line 210239
    .line 210240
    .line 210241
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210242
    .line 210243
    .line 210244
    move-result p2

    .line 210245
    const p5, 0x42386666    # 46.1f

    .line 210246
    .line 210247
    .line 210248
    invoke-static {p1, p5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210249
    .line 210250
    .line 210251
    move-result p5

    .line 210252
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210253
    .line 210254
    .line 210255
    move-result v1

    .line 210256
    if-nez v1, :cond_7

    .line 210257
    .line 210258
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/activity/d;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210259
    .line 210260
    .line 210261
    move-result v1

    .line 210262
    if-eqz v1, :cond_8

    .line 210263
    .line 210264
    :cond_7
    const p2, 0x4272e148    # 60.72f

    .line 210265
    .line 210266
    .line 210267
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210268
    .line 210269
    .line 210270
    move-result p2

    .line 210271
    const p5, 0x4230a3d7    # 44.16f

    .line 210272
    .line 210273
    .line 210274
    invoke-static {p1, p5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210275
    .line 210276
    .line 210277
    move-result p5

    .line 210278
    :cond_8
    const v1, 0x41828f5c    # 16.32f

    .line 210279
    .line 210280
    .line 210281
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210282
    .line 210283
    .line 210284
    move-result v1

    .line 210285
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210286
    .line 210287
    .line 210288
    move-result p3

    .line 210289
    if-eqz p3, :cond_9

    .line 210290
    .line 210291
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 210292
    .line 210293
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 210294
    .line 210295
    .line 210296
    move-result p1

    .line 210297
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210298
    .line 210299
    mul-int/lit8 p4, p4, 0x2

    .line 210300
    .line 210301
    sub-int/2addr p1, p4

    .line 210302
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 210303
    .line 210304
    const/high16 v2, 0x41000000    # 8.0f

    .line 210305
    .line 210306
    invoke-static {p4, v2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 210307
    .line 210308
    .line 210309
    move-result p4

    .line 210310
    mul-int/lit8 p4, p4, 0x2

    .line 210311
    .line 210312
    sub-int/2addr p1, p4

    .line 210313
    div-int/2addr p1, v0

    .line 210314
    iput p1, p3, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 210315
    .line 210316
    goto :goto_1

    .line 210317
    :cond_9
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 210318
    .line 210319
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 210320
    .line 210321
    .line 210322
    move-result p1

    .line 210323
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 210324
    .line 210325
    const/4 v2, 0x2

    .line 210326
    invoke-static {p4, v2, p1, v0}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 210327
    .line 210328
    .line 210329
    move-result p1

    .line 210330
    iput p1, p3, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 210331
    .line 210332
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 210333
    .line 210334
    add-int/2addr v1, p5

    .line 210335
    iput v1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 210336
    .line 210337
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 210338
    .line 210339
    iput p5, p1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 210340
    .line 210341
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;IIILandroid/widget/GridLayout$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p1, v0, p3

    .line 210021
    .line 210022
    new-instance p1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 p3, 0x3

    .line 210028
    aput-object p1, v0, p3

    .line 210029
    .line 210030
    const/4 p1, 0x4

    .line 210031
    aput-object p5, v0, p1

    .line 210032
    .line 210033
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const p3, 0x9bbb12

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v3

    .line 210042
    if-eqz v3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210049
    .line 210050
    return-object p1

    .line 210051
    :cond_0
    if-ne p4, v2, :cond_1

    .line 210052
    .line 210053
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210054
    .line 210055
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210056
    .line 210057
    goto :goto_2

    .line 210058
    :cond_1
    if-le p4, v2, :cond_4

    .line 210059
    .line 210060
    if-nez p2, :cond_2

    .line 210061
    .line 210062
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210063
    .line 210064
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210065
    .line 210066
    goto :goto_2

    .line 210067
    :cond_2
    sub-int/2addr p4, v2

    .line 210068
    if-ne p2, p4, :cond_3

    .line 210069
    .line 210070
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210071
    .line 210072
    :goto_0
    move p2, p1

    .line 210073
    goto :goto_1

    .line 210074
    :cond_3
    if-lez p2, :cond_4

    .line 210075
    .line 210076
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :goto_1
    const/4 p1, 0x0

    .line 210080
    goto :goto_2

    .line 210081
    :cond_4
    const/4 p1, 0x0

    .line 210082
    const/4 p2, 0x0

    .line 210083
    :goto_2
    iput p1, p5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 210084
    .line 210085
    iput p2, p5, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 210086
    .line 210087
    iput v1, p5, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 210088
    .line 210089
    iput v1, p5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 210090
    return-object p5
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe75ba9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-double v0, p1

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final f(I)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    return p1
.end method

.method public final g(I)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f:I

    return p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
