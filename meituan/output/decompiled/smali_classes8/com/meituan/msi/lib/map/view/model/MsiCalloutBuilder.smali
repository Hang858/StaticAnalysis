.class public Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc2a257635489ccaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCommonCallOutWidow(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)Landroid/view/View;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x778243

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170037
    .line 170038
    const/4 v5, -0x2

    .line 170039
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170046
    .line 170047
    .line 170048
    const/16 v4, 0x11

    .line 170049
    .line 170050
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170051
    .line 170052
    .line 170053
    const/4 v6, 0x3

    .line 170054
    invoke-static {v6}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 170059
    .line 170060
    .line 170061
    new-instance v7, Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170068
    .line 170069
    .line 170070
    const/high16 p2, -0x1000000

    .line 170071
    .line 170072
    const-string v8, "color"

    .line 170073
    .line 170074
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v9

    .line 170078
    if-eqz v9, :cond_1

    .line 170079
    .line 170080
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v9

    .line 170084
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v9

    .line 170092
    if-nez v9, :cond_1

    .line 170093
    .line 170094
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    const-string v8, "calloutColor"

    .line 170103
    .line 170104
    invoke-static {p2, v8}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    :cond_1
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170109
    .line 170110
    .line 170111
    const-string p2, "padding"

    .line 170112
    .line 170113
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v8

    .line 170117
    if-eqz v8, :cond_2

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    invoke-virtual {v7, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170132
    .line 170133
    .line 170134
    :cond_2
    const-string p2, "fontSize"

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v8

    .line 170140
    if-eqz v8, :cond_3

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170151
    .line 170152
    .line 170153
    :cond_3
    const-string p2, "content"

    .line 170154
    .line 170155
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v8

    .line 170159
    if-eqz v8, :cond_4

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170170
    .line 170171
    .line 170172
    :cond_4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170173
    .line 170174
    invoke-direct {p2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170178
    .line 170179
    .line 170180
    const-string p2, "textAlign"

    .line 170181
    .line 170182
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v5

    .line 170186
    const/4 v8, -0x1

    .line 170187
    if-eqz v5, :cond_8

    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170201
    .line 170202
    .line 170203
    move-result v5

    .line 170204
    sparse-switch v5, :sswitch_data_0

    .line 170205
    .line 170206
    .line 170207
    :goto_0
    const/4 v0, -0x1

    .line 170208
    goto :goto_1

    .line 170209
    :sswitch_0
    const-string v2, "right"

    .line 170210
    .line 170211
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result p2

    .line 170215
    if-nez p2, :cond_7

    .line 170216
    .line 170217
    goto :goto_0

    .line 170218
    :sswitch_1
    const-string v0, "left"

    .line 170219
    .line 170220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p2

    .line 170224
    if-nez p2, :cond_5

    .line 170225
    .line 170226
    goto :goto_0

    .line 170227
    :cond_5
    const/4 v0, 0x1

    .line 170228
    goto :goto_1

    .line 170229
    :sswitch_2
    const-string v0, "center"

    .line 170230
    .line 170231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result p2

    .line 170235
    if-nez p2, :cond_6

    .line 170236
    .line 170237
    goto :goto_0

    .line 170238
    :cond_6
    const/4 v0, 0x0

    .line 170239
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170240
    .line 170241
    .line 170242
    goto :goto_2

    .line 170243
    :pswitch_0
    const/4 p2, 0x5

    .line 170244
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170245
    .line 170246
    .line 170247
    goto :goto_2

    .line 170248
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :pswitch_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170253
    .line 170254
    .line 170255
    :cond_8
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170256
    .line 170257
    .line 170258
    new-instance p2, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;

    .line 170259
    .line 170260
    invoke-direct {p2}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    const-string v0, "borderRadius"

    .line 170264
    .line 170265
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v2

    .line 170269
    if-eqz v2, :cond_9

    .line 170270
    .line 170271
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170276
    .line 170277
    .line 170278
    move-result v0

    .line 170279
    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    iput v0, p2, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->borderRadius:F

    .line 170284
    .line 170285
    :cond_9
    const-string v0, "bgColor"

    .line 170286
    .line 170287
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v2

    .line 170291
    if-eqz v2, :cond_a

    .line 170292
    .line 170293
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v2

    .line 170297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v2

    .line 170301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170302
    .line 170303
    .line 170304
    move-result v2

    .line 170305
    if-nez v2, :cond_a

    .line 170306
    .line 170307
    iget-object v2, p2, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    .line 170308
    .line 170309
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-static {p1, v0}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170318
    .line 170319
    .line 170320
    move-result p1

    .line 170321
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170322
    .line 170323
    .line 170324
    goto :goto_3

    .line 170325
    :cond_a
    iget-object p1, p2, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    .line 170326
    .line 170327
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 170328
    .line 170329
    .line 170330
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170331
    .line 170332
    .line 170333
    return-object v1

    .line 170334
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 170335
    .line 170336
    .line 170337
    .line 170338
    .line 170339
    .line 170340
    .line 170341
    .line 170342
    .line 170343
    .line 170344
    .line 170345
    .line 170346
    .line 170347
    .line 170348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCustomCallOut(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/meituan/msi/lib/map/api/f;I)Landroid/view/View;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x7c91f7

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Landroid/view/View;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    invoke-virtual {p3, p4}, Lcom/meituan/msi/lib/map/api/f;->d(I)Lcom/meituan/msi/page/IPage;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p3

    .line 270042
    if-eqz p3, :cond_1

    .line 270043
    .line 270044
    new-instance p4, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;

    .line 270045
    .line 270046
    invoke-direct {p4, p0, p2}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-interface {p3, p1, p4}, Lcom/meituan/msi/page/IPage;->c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/o;->a(Landroid/view/View;)V

    .line 270054
    .line 270055
    .line 270056
    return-object p1

    .line 270057
    :cond_1
    const/4 p1, 0x0

    .line 270058
    return-object p1
.end method


# virtual methods
.method public getInfoWindow(Lcom/meituan/msi/lib/map/api/f;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;I)Landroid/view/View;
    .locals 8

    .line 220000
    const-string v0, "id"

    .line 220001
    .line 220002
    const-string v1, "viewId"

    .line 220003
    .line 220004
    const-string v2, "callout"

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object p2, v3, v4

    .line 220014
    .line 220015
    new-instance v4, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v5, 0x2

    .line 220021
    aput-object v4, v3, v5

    .line 220022
    .line 220023
    sget-object v4, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v5, 0xea638f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    check-cast p1, Landroid/view/View;

    .line 220039
    .line 220040
    return-object p1

    .line 220041
    :cond_0
    const/4 v3, 0x0

    .line 220042
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v4

    .line 220046
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 220047
    .line 220048
    if-nez v4, :cond_1

    .line 220049
    .line 220050
    return-object v3

    .line 220051
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->e()Lcom/google/gson/JsonObject;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v5

    .line 220055
    if-eqz v5, :cond_4

    .line 220056
    .line 220057
    const-string v6, "customCallout"

    .line 220058
    .line 220059
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v6

    .line 220063
    if-eqz v6, :cond_4

    .line 220064
    .line 220065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    const-string v7, ""

    .line 220075
    .line 220076
    if-eqz v6, :cond_2

    .line 220077
    .line 220078
    :try_start_1
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v1

    .line 220082
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    goto :goto_0

    .line 220087
    :cond_2
    move-object v1, v7

    .line 220088
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    const-string v1, "_"

    .line 220092
    .line 220093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v1

    .line 220100
    if-eqz v1, :cond_3

    .line 220101
    .line 220102
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v7

    .line 220110
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->getCustomCallOut(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/meituan/msi/lib/map/api/f;I)Landroid/view/View;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    return-object p1

    .line 220122
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    if-eqz p2, :cond_5

    .line 220127
    .line 220128
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    invoke-direct {p0, p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->createCommonCallOutWidow(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)Landroid/view/View;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220140
    return-object p1

    .line 220141
    :catch_0
    :cond_5
    return-object v3
.end method

.method public getMrnInfoWindow(Lcom/meituan/msi/lib/map/api/f;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Ljava/util/HashMap;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/msi/lib/map/view/model/MsiMarker;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p4, 0x3

    .line 270018
    aput-object p1, v0, p4

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x3479a

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v1

    .line 270029
    if-eqz v1, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Landroid/view/View;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    const/4 p4, 0x0

    .line 270043
    if-eqz p1, :cond_2

    .line 270044
    .line 270045
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p1

    .line 270049
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 270050
    .line 270051
    const-string v0, "id"

    .line 270052
    .line 270053
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p1

    .line 270057
    if-eqz p1, :cond_2

    .line 270058
    .line 270059
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p1

    .line 270063
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 270064
    .line 270065
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p1

    .line 270069
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 270070
    .line 270071
    .line 270072
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270073
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 270082
    .line 270083
    if-nez p1, :cond_1

    .line 270084
    .line 270085
    return-object p4

    .line 270086
    :cond_1
    iget-object p2, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 270087
    .line 270088
    if-eqz p2, :cond_2

    .line 270089
    .line 270090
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->wrapCalloutView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    return-object p4
.end method
