.class public final Lcom/meituan/msc/views/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/TypedValue;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1170434e8fbb5424L    # -3.6710794846722374E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/meituan/msc/views/view/c;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x71977e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "type"

    .line 170029
    .line 170030
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const-string v4, "ThemeAttrAndroid"

    .line 170035
    .line 170036
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_4

    .line 170041
    .line 170042
    const-string v0, "attribute"

    .line 170043
    .line 170044
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v4, "attr"

    .line 170056
    .line 170057
    const-string v6, "android"

    .line 170058
    .line 170059
    const-string v7, "com.meituan.msc.views.view.ReactDrawableHelper"

    .line 170060
    .line 170061
    invoke-static {v1, v0, v4, v6, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    const-string v4, "Attribute "

    .line 170066
    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    sget-object v7, Lcom/meituan/msc/views/view/c;->a:Landroid/util/TypedValue;

    .line 170074
    .line 170075
    invoke-virtual {v6, v1, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-eqz v1, :cond_2

    .line 170080
    .line 170081
    new-array v0, v3, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object p0, v0, v2

    .line 170084
    .line 170085
    sget-object v1, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v2, 0x508763

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_1

    .line 170095
    .line 170096
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    iget v1, v7, Landroid/util/TypedValue;->resourceId:I

    .line 170108
    .line 170109
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    :goto_0
    invoke-static {p1, p0}, Lcom/meituan/msc/views/view/c;->b(Lcom/meituan/msc/jse/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    return-object p0

    .line 170122
    :cond_2
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170123
    .line 170124
    const-string p1, " couldn\'t be resolved into a drawable"

    .line 170125
    .line 170126
    invoke-static {v4, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    throw p0

    .line 170134
    :cond_3
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170135
    .line 170136
    const-string p1, " couldn\'t be found in the resource list"

    .line 170137
    .line 170138
    invoke-static {v4, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    throw p0

    .line 170146
    :cond_4
    const-string v4, "RippleAndroid"

    .line 170147
    .line 170148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-eqz v4, :cond_c

    .line 170153
    .line 170154
    new-array v1, v0, [Ljava/lang/Object;

    .line 170155
    .line 170156
    aput-object p0, v1, v2

    .line 170157
    .line 170158
    aput-object p1, v1, v3

    .line 170159
    .line 170160
    sget-object v4, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    const v6, 0xa7e04b

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v7

    .line 170169
    if-eqz v7, :cond_5

    .line 170170
    .line 170171
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 170176
    .line 170177
    goto/16 :goto_4

    .line 170178
    .line 170179
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 170180
    .line 170181
    aput-object p0, v0, v2

    .line 170182
    .line 170183
    aput-object p1, v0, v3

    .line 170184
    .line 170185
    sget-object v1, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    const v4, 0x242926

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v6

    .line 170194
    if-eqz v6, :cond_6

    .line 170195
    .line 170196
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p0

    .line 170200
    check-cast p0, Ljava/lang/Integer;

    .line 170201
    .line 170202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170203
    .line 170204
    .line 170205
    move-result p0

    .line 170206
    goto :goto_1

    .line 170207
    :cond_6
    const-string v0, "color"

    .line 170208
    .line 170209
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v1

    .line 170213
    if-eqz v1, :cond_7

    .line 170214
    .line 170215
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v1

    .line 170219
    if-nez v1, :cond_7

    .line 170220
    .line 170221
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170222
    .line 170223
    .line 170224
    move-result p0

    .line 170225
    goto :goto_1

    .line 170226
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    const v1, 0x101042c

    .line 170231
    .line 170232
    .line 170233
    sget-object v4, Lcom/meituan/msc/views/view/c;->a:Landroid/util/TypedValue;

    .line 170234
    .line 170235
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v0

    .line 170239
    if-eqz v0, :cond_b

    .line 170240
    .line 170241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p0

    .line 170245
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 170246
    .line 170247
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170248
    .line 170249
    .line 170250
    move-result p0

    .line 170251
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170252
    .line 170253
    aput-object p1, v0, v2

    .line 170254
    .line 170255
    sget-object v1, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170256
    .line 170257
    const v4, 0x816bfc

    .line 170258
    .line 170259
    .line 170260
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170261
    .line 170262
    .line 170263
    move-result v6

    .line 170264
    if-eqz v6, :cond_8

    .line 170265
    .line 170266
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 170271
    .line 170272
    goto :goto_3

    .line 170273
    :cond_8
    const-string v0, "borderless"

    .line 170274
    .line 170275
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v1

    .line 170279
    if-eqz v1, :cond_a

    .line 170280
    .line 170281
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    if-nez v1, :cond_a

    .line 170286
    .line 170287
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v0

    .line 170291
    if-nez v0, :cond_9

    .line 170292
    .line 170293
    goto :goto_2

    .line 170294
    :cond_9
    move-object v0, v5

    .line 170295
    goto :goto_3

    .line 170296
    :cond_a
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 170297
    .line 170298
    const/4 v1, -0x1

    .line 170299
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170300
    .line 170301
    .line 170302
    :goto_3
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 170303
    .line 170304
    new-array v4, v3, [[I

    .line 170305
    .line 170306
    new-array v6, v2, [I

    .line 170307
    .line 170308
    aput-object v6, v4, v2

    .line 170309
    .line 170310
    new-array v3, v3, [I

    .line 170311
    .line 170312
    aput p0, v3, v2

    .line 170313
    .line 170314
    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 170315
    .line 170316
    .line 170317
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 170318
    .line 170319
    invoke-direct {p0, v1, v5, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170320
    .line 170321
    .line 170322
    :goto_4
    invoke-static {p1, p0}, Lcom/meituan/msc/views/view/c;->b(Lcom/meituan/msc/jse/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p0

    .line 170326
    return-object p0

    .line 170327
    :cond_b
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170328
    .line 170329
    const-string p1, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 170330
    .line 170331
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    throw p0

    .line 170335
    :cond_c
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170336
    .line 170337
    const-string p1, "Invalid type for android drawable: "

    .line 170338
    .line 170339
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object p1

    .line 170343
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170344
    .line 170345
    .line 170346
    throw p0
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x37aff7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170029
    .line 170030
    const/16 v1, 0x17

    .line 170031
    .line 170032
    if-lt v0, v1, :cond_1

    .line 170033
    .line 170034
    const-string v0, "rippleRadius"

    .line 170035
    .line 170036
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 170043
    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    move-object v1, p1

    .line 170047
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 170048
    .line 170049
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v2

    .line 170053
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    float-to-int p0, p0

    .line 170058
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 170059
    .line 170060
    :cond_1
    return-object p1
.end method
