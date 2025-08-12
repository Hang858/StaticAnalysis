.class public final Lcom/meituan/android/neohybrid/neo/plugin/b;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/plugin/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21c0162cd9452b1bL    # -9.962554201593394E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/plugin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2ee8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    move-result-object v0

    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    const-string v1, "enable_recovery_page"

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getBooleanSceneConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final l(Lcom/meituan/android/neohybrid/neo/d;)V
    .locals 22

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
    sget-object v5, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x10b786

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
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-eqz v3, :cond_c

    .line 120030
    .line 120031
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_5

    .line 120042
    .line 120043
    :cond_1
    sget-object v3, Lcom/meituan/android/neohybrid/neo/d;->e:Lcom/meituan/android/neohybrid/neo/d;

    .line 120044
    .line 120045
    if-ne v1, v3, :cond_2

    .line 120046
    .line 120047
    const/16 v3, 0x8

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Lcom/meituan/android/neohybrid/neo/plugin/b;->r(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    sget-object v3, Lcom/meituan/android/neohybrid/neo/d;->f:Lcom/meituan/android/neohybrid/neo/d;

    .line 120053
    .line 120054
    if-ne v1, v3, :cond_c

    .line 120055
    .line 120056
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/plugin/b;->q(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_c

    .line 120069
    .line 120070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v5

    .line 120074
    iput-wide v5, v0, Lcom/meituan/android/neohybrid/neo/plugin/b;->d:J

    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120091
    .line 120092
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    new-instance v3, Landroid/graphics/Canvas;

    .line 120097
    .line 120098
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120105
    .line 120106
    .line 120107
    move-result v10

    .line 120108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    new-instance v12, Landroid/graphics/Matrix;

    .line 120113
    .line 120114
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const v1, 0x3c23d70a    # 0.01f

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v12, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120121
    .line 120122
    .line 120123
    const/4 v8, 0x0

    .line 120124
    const/4 v9, 0x0

    .line 120125
    const/4 v13, 0x1

    .line 120126
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    new-array v3, v2, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object v1, v3, v4

    .line 120133
    .line 120134
    sget-object v5, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v6, 0x22add2

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-eqz v7, :cond_3

    .line 120144
    .line 120145
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    check-cast v3, Lcom/meituan/android/neohybrid/neo/plugin/b$a;

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120153
    .line 120154
    .line 120155
    move-result v20

    .line 120156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120157
    .line 120158
    .line 120159
    move-result v21

    .line 120160
    mul-int v3, v20, v21

    .line 120161
    .line 120162
    new-array v5, v3, [I

    .line 120163
    .line 120164
    const/16 v16, 0x0

    .line 120165
    .line 120166
    const/16 v18, 0x0

    .line 120167
    .line 120168
    const/16 v19, 0x0

    .line 120169
    .line 120170
    move-object v14, v1

    .line 120171
    move-object v15, v5

    .line 120172
    move/from16 v17, v20

    .line 120173
    .line 120174
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v6, 0x0

    .line 120178
    :goto_0
    if-ge v6, v3, :cond_6

    .line 120179
    .line 120180
    aget v7, v5, v6

    .line 120181
    .line 120182
    shr-int/lit8 v8, v7, 0x10

    .line 120183
    .line 120184
    const/16 v9, 0xff

    .line 120185
    .line 120186
    and-int/2addr v8, v9

    .line 120187
    shr-int/lit8 v10, v7, 0x8

    .line 120188
    .line 120189
    and-int/2addr v10, v9

    .line 120190
    and-int/lit16 v11, v7, 0xff

    .line 120191
    .line 120192
    ushr-int/lit8 v7, v7, 0x18

    .line 120193
    .line 120194
    if-eqz v7, :cond_5

    .line 120195
    .line 120196
    if-ne v8, v9, :cond_4

    .line 120197
    .line 120198
    if-ne v11, v9, :cond_4

    .line 120199
    .line 120200
    if-eq v10, v9, :cond_5

    .line 120201
    .line 120202
    :cond_4
    sget-object v3, Lcom/meituan/android/neohybrid/neo/plugin/b$a;->a:Lcom/meituan/android/neohybrid/neo/plugin/b$a;

    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120206
    .line 120207
    goto :goto_0

    .line 120208
    :cond_6
    sget-object v3, Lcom/meituan/android/neohybrid/neo/plugin/b$a;->b:Lcom/meituan/android/neohybrid/neo/plugin/b$a;

    .line 120209
    .line 120210
    :goto_1
    sget-object v5, Lcom/meituan/android/neohybrid/neo/plugin/b$a;->a:Lcom/meituan/android/neohybrid/neo/plugin/b$a;

    .line 120211
    .line 120212
    if-eq v3, v5, :cond_b

    .line 120213
    .line 120214
    iget-object v3, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120215
    .line 120216
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120217
    .line 120218
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 120219
    .line 120220
    const v5, 0x7f0a22cd

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    check-cast v3, Landroid/view/ViewStub;

    .line 120228
    .line 120229
    if-nez v3, :cond_7

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v0, v4}, Lcom/meituan/android/neohybrid/neo/plugin/b;->r(I)V

    .line 120236
    .line 120237
    .line 120238
    new-instance v3, Ljava/util/HashMap;

    .line 120239
    .line 120240
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v5

    .line 120247
    iget-wide v7, v0, Lcom/meituan/android/neohybrid/neo/plugin/b;->d:J

    .line 120248
    .line 120249
    const-string v10, "screen_scan_duration"

    .line 120250
    .line 120251
    move-object v9, v3

    .line 120252
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v4, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120256
    .line 120257
    const-string v5, "neo_recovery_page_show"

    .line 120258
    .line 120259
    invoke-static {v4, v5, v3}, Lcom/meituan/android/neohybrid/neo/report/g;->c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_2
    iget-object v3, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120263
    .line 120264
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120265
    .line 120266
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 120267
    .line 120268
    const v4, 0x7f0a22c9

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    if-nez v3, :cond_8

    .line 120276
    .line 120277
    goto :goto_3

    .line 120278
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v4

    .line 120286
    if-eqz v4, :cond_9

    .line 120287
    .line 120288
    const-string v5, "neo_recovery"

    .line 120289
    .line 120290
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120291
    .line 120292
    .line 120293
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120294
    .line 120295
    .line 120296
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120297
    .line 120298
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120299
    .line 120300
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 120301
    .line 120302
    const v3, 0x7f0a22c8

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    if-nez v2, :cond_a

    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120313
    .line 120314
    .line 120315
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120316
    .line 120317
    .line 120318
    :cond_c
    :goto_5
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2036f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neo_recovery"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11ba60

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a22c9

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120031
    .line 120032
    const-string v0, "neo_recovery_page_click"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const v0, 0x7f0a22c8

    .line 120046
    .line 120047
    .line 120048
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x7f0a22ce

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x81dbaf

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eq v1, p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method
