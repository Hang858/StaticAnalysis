.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x659263b4cb136e82L    # -2.229968329448175E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0x3b2c00

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->f()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 250034
    .line 250035
    .line 250036
    move-result-object v0

    .line 250037
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 250038
    .line 250039
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 250045
    .line 250046
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 250047
    .line 250048
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;

    .line 250049
    .line 250050
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;

    .line 250054
    .line 250055
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->e:Landroid/view/View;

    .line 250056
    .line 250057
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

    .line 250058
    .line 250059
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->f:Ljava/lang/String;

    .line 250060
    .line 250061
    :try_start_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 250062
    .line 250063
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250064
    .line 250065
    .line 250066
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 250067
    .line 250068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    new-array p2, v1, [Ljava/lang/Object;

    .line 250072
    .line 250073
    sget-object p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250074
    .line 250075
    const p4, 0x126393

    .line 250076
    .line 250077
    .line 250078
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250079
    .line 250080
    .line 250081
    move-result v0

    .line 250082
    if-eqz v0, :cond_1

    .line 250083
    .line 250084
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->a:Ljava/util/TreeMap;

    .line 250089
    .line 250090
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 250091
    .line 250092
    .line 250093
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->f:Ljava/lang/String;

    .line 250094
    .line 250095
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 250096
    .line 250097
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->e:Landroid/view/View;

    .line 250098
    .line 250099
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 250100
    .line 250101
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p4

    .line 250105
    iget-object p4, p4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->d:Lorg/json/JSONObject;

    .line 250106
    .line 250107
    if-nez p4, :cond_2

    .line 250108
    .line 250109
    const/16 p2, 0x4e23

    .line 250110
    .line 250111
    const-string p3, "dynamic layout not found"

    .line 250112
    .line 250113
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 250114
    .line 250115
    .line 250116
    goto/16 :goto_3

    .line 250117
    .line 250118
    :cond_2
    const-string v0, "layout_template"

    .line 250119
    .line 250120
    const-string v3, ""

    .line 250121
    .line 250122
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v0

    .line 250126
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250127
    .line 250128
    new-array v2, v2, [Ljava/lang/Object;

    .line 250129
    .line 250130
    aput-object v0, v2, v1

    .line 250131
    .line 250132
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250133
    .line 250134
    const/4 v4, 0x0

    .line 250135
    const v5, 0x36b375

    .line 250136
    .line 250137
    .line 250138
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250139
    .line 250140
    .line 250141
    move-result v6

    .line 250142
    if-eqz v6, :cond_3

    .line 250143
    .line 250144
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v0

    .line 250148
    check-cast v0, Ljava/lang/Integer;

    .line 250149
    .line 250150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250151
    .line 250152
    .line 250153
    move-result v0

    .line 250154
    goto :goto_1

    .line 250155
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250156
    .line 250157
    .line 250158
    const-string v2, "row"

    .line 250159
    .line 250160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250161
    .line 250162
    .line 250163
    move-result v0

    .line 250164
    const v2, 0x7f0c1081

    .line 250165
    .line 250166
    .line 250167
    if-nez v0, :cond_4

    .line 250168
    .line 250169
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250170
    .line 250171
    .line 250172
    move-result v0

    .line 250173
    goto :goto_1

    .line 250174
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250175
    .line 250176
    .line 250177
    move-result v0

    .line 250178
    :goto_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250179
    .line 250180
    .line 250181
    move-result-object v2

    .line 250182
    move-object v3, p3

    .line 250183
    check-cast v3, Landroid/view/ViewGroup;

    .line 250184
    .line 250185
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v0

    .line 250189
    invoke-static {p2}, Lcom/sankuai/waimai/platform/utils/d;->d(Landroid/content/Context;)Z

    .line 250190
    .line 250191
    .line 250192
    move-result v1

    .line 250193
    if-eqz v1, :cond_5

    .line 250194
    .line 250195
    invoke-static {v0, p2, p0}, Lcom/sankuai/waimai/platform/base/c;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 250196
    .line 250197
    .line 250198
    move-result-object v0

    .line 250199
    :cond_5
    check-cast p3, Landroid/view/ViewGroup;

    .line 250200
    .line 250201
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250202
    .line 250203
    .line 250204
    const-string p2, "style"

    .line 250205
    .line 250206
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p2

    .line 250210
    if-nez p2, :cond_6

    .line 250211
    .line 250212
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->f:Ljava/lang/String;

    .line 250213
    .line 250214
    const/16 p2, 0x4e24

    .line 250215
    .line 250216
    const-string p3, "styles json parse null"

    .line 250217
    .line 250218
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 250219
    .line 250220
    .line 250221
    goto/16 :goto_3

    .line 250222
    .line 250223
    :cond_6
    const-string p3, "gray_alpha"

    .line 250224
    .line 250225
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 250226
    .line 250227
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 250228
    .line 250229
    .line 250230
    move-result-wide p3

    .line 250231
    double-to-float p3, p3

    .line 250232
    sput p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->h:F

    .line 250233
    .line 250234
    const p3, 0x7f0a182d

    .line 250235
    .line 250236
    .line 250237
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250238
    .line 250239
    .line 250240
    move-result-object p3

    .line 250241
    check-cast p3, Landroid/view/ViewGroup;

    .line 250242
    .line 250243
    const p4, 0x7f0a182e

    .line 250244
    .line 250245
    .line 250246
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p4

    .line 250250
    check-cast p4, Landroid/view/ViewGroup;

    .line 250251
    .line 250252
    if-nez p3, :cond_7

    .line 250253
    .line 250254
    goto :goto_2

    .line 250255
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 250256
    .line 250257
    const-string v1, "food_img_style"

    .line 250258
    .line 250259
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250260
    .line 250261
    .line 250262
    move-result-object v2

    .line 250263
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 250264
    .line 250265
    .line 250266
    move-result-object v0

    .line 250267
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 250268
    .line 250269
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 250270
    .line 250271
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 250272
    .line 250273
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250274
    .line 250275
    .line 250276
    move-result-object v3

    .line 250277
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250278
    .line 250279
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 250280
    .line 250281
    .line 250282
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250283
    .line 250284
    .line 250285
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 250286
    .line 250287
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c()I

    .line 250288
    .line 250289
    .line 250290
    move-result v1

    .line 250291
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->b(ILcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 250292
    .line 250293
    .line 250294
    :goto_2
    invoke-virtual {p0, p2, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b(Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 250295
    .line 250296
    .line 250297
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 250298
    .line 250299
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->d(Ljava/lang/String;)Z

    .line 250300
    .line 250301
    .line 250302
    move-result p2

    .line 250303
    if-eqz p2, :cond_8

    .line 250304
    .line 250305
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->g(Ljava/lang/String;)V

    .line 250306
    .line 250307
    .line 250308
    goto :goto_3

    .line 250309
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250310
    .line 250311
    .line 250312
    move-result p2

    .line 250313
    if-eqz p2, :cond_9

    .line 250314
    .line 250315
    const/16 p2, 0x4e21

    .line 250316
    .line 250317
    const-string p3, "dynamic id is null"

    .line 250318
    .line 250319
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 250320
    .line 250321
    .line 250322
    goto :goto_3

    .line 250323
    :cond_9
    const-string p2, "7.36_decision_info"

    .line 250324
    .line 250325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250326
    .line 250327
    .line 250328
    move-result p2

    .line 250329
    if-nez p2, :cond_a

    .line 250330
    .line 250331
    const/16 p2, 0x4e22

    .line 250332
    .line 250333
    const-string p3, "dynamic id unavailable"

    .line 250334
    .line 250335
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->f(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250336
    .line 250337
    .line 250338
    goto :goto_3

    .line 250339
    :catch_0
    move-exception p1

    .line 250340
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->f:Ljava/lang/String;

    .line 250341
    .line 250342
    const/16 p3, 0x4e25

    .line 250343
    .line 250344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250345
    .line 250346
    .line 250347
    move-result-object p1

    .line 250348
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 250349
    .line 250350
    .line 250351
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;)V
    .locals 17

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v2, p1

    .line 230003
    .line 230004
    const-string v3, "type"

    .line 230005
    .line 230006
    const/4 v0, 0x6

    .line 230007
    new-array v0, v0, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v4, 0x0

    .line 230010
    aput-object v2, v0, v4

    .line 230011
    .line 230012
    new-instance v5, Ljava/lang/Byte;

    .line 230013
    .line 230014
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v6, 0x1

    .line 230018
    aput-object v5, v0, v6

    .line 230019
    .line 230020
    const/4 v5, 0x2

    .line 230021
    aput-object p2, v0, v5

    .line 230022
    .line 230023
    new-instance v5, Ljava/lang/Integer;

    .line 230024
    .line 230025
    const/4 v7, -0x1

    .line 230026
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 230027
    .line 230028
    .line 230029
    const/4 v8, 0x3

    .line 230030
    aput-object v5, v0, v8

    .line 230031
    .line 230032
    const/4 v5, 0x4

    .line 230033
    aput-object p3, v0, v5

    .line 230034
    .line 230035
    new-instance v5, Ljava/lang/Byte;

    .line 230036
    .line 230037
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 230038
    .line 230039
    .line 230040
    const/4 v8, 0x5

    .line 230041
    aput-object v5, v0, v8

    .line 230042
    .line 230043
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230044
    .line 230045
    const v8, 0x7c3175

    .line 230046
    .line 230047
    .line 230048
    invoke-static {v0, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v9

    .line 230052
    if-eqz v9, :cond_0

    .line 230053
    .line 230054
    invoke-static {v0, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    return-void

    .line 230058
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 230059
    .line 230060
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->a:Ljava/util/TreeMap;

    .line 230061
    .line 230062
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230071
    .line 230072
    .line 230073
    move-result v5

    .line 230074
    if-eqz v5, :cond_2

    .line 230075
    .line 230076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v5

    .line 230080
    check-cast v5, Ljava/util/Map$Entry;

    .line 230081
    .line 230082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v5

    .line 230086
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 230087
    .line 230088
    if-eqz v5, :cond_1

    .line 230089
    .line 230090
    const/16 v8, 0x8

    .line 230091
    .line 230092
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 230093
    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :cond_2
    if-eqz v2, :cond_a

    .line 230097
    .line 230098
    iget-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mDyComponetModelList:Ljava/util/List;

    .line 230099
    .line 230100
    invoke-static {v0}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 230101
    .line 230102
    .line 230103
    move-result v0

    .line 230104
    if-eqz v0, :cond_3

    .line 230105
    .line 230106
    goto/16 :goto_4

    .line 230107
    .line 230108
    :cond_3
    iput v7, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->h:I

    .line 230109
    .line 230110
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v0

    .line 230114
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v5

    .line 230118
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230119
    .line 230120
    .line 230121
    move-result-wide v8

    .line 230122
    invoke-virtual {v0, v5, v8, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->I(Ljava/lang/String;J)I

    .line 230123
    .line 230124
    .line 230125
    move-result v5

    .line 230126
    iget-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mDyComponetModelList:Ljava/util/List;

    .line 230127
    .line 230128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v8

    .line 230132
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230133
    .line 230134
    .line 230135
    move-result v0

    .line 230136
    if-eqz v0, :cond_a

    .line 230137
    .line 230138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230139
    .line 230140
    .line 230141
    move-result-object v0

    .line 230142
    move-object v9, v0

    .line 230143
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;

    .line 230144
    .line 230145
    if-eqz v9, :cond_4

    .line 230146
    .line 230147
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 230148
    .line 230149
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->a:Ljava/lang/String;

    .line 230150
    .line 230151
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 230152
    .line 230153
    .line 230154
    move-result v10

    .line 230155
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 230156
    .line 230157
    .line 230158
    move-result v10

    .line 230159
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->a(I)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v0

    .line 230163
    if-eqz v0, :cond_4

    .line 230164
    .line 230165
    instance-of v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 230166
    .line 230167
    if-eqz v10, :cond_8

    .line 230168
    .line 230169
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 230170
    .line 230171
    iput-object v10, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->i:Landroid/view/View;

    .line 230172
    .line 230173
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230174
    .line 230175
    const-string v11, "ordered_goods_num"

    .line 230176
    .line 230177
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230178
    .line 230179
    .line 230180
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230181
    .line 230182
    const-string v11, "is_poi_closed"

    .line 230183
    .line 230184
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 230185
    .line 230186
    .line 230187
    move-result v12

    .line 230188
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230189
    .line 230190
    .line 230191
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230192
    .line 230193
    const-string v11, "real_stock"

    .line 230194
    .line 230195
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 230196
    .line 230197
    .line 230198
    move-result v12

    .line 230199
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230200
    .line 230201
    .line 230202
    const-string v10, "0"

    .line 230203
    .line 230204
    iget-object v11, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230205
    .line 230206
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v11

    .line 230210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230211
    .line 230212
    .line 230213
    move-result v10

    .line 230214
    const-string v11, "2"

    .line 230215
    .line 230216
    iget-object v12, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230217
    .line 230218
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230219
    .line 230220
    .line 230221
    move-result-object v12

    .line 230222
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230223
    .line 230224
    .line 230225
    move-result v11

    .line 230226
    if-nez v10, :cond_5

    .line 230227
    .line 230228
    if-eqz v11, :cond_7

    .line 230229
    .line 230230
    if-lez v5, :cond_7

    .line 230231
    .line 230232
    :cond_5
    move-object v10, v0

    .line 230233
    check-cast v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 230234
    .line 230235
    iget-object v10, v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    .line 230236
    .line 230237
    if-eqz v10, :cond_7

    .line 230238
    .line 230239
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 230240
    .line 230241
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 230242
    .line 230243
    const v12, 0x7f0a12ff

    .line 230244
    .line 230245
    .line 230246
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230247
    .line 230248
    .line 230249
    move-result-object v11

    .line 230250
    iget-object v10, v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 230251
    .line 230252
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 230253
    .line 230254
    const v12, 0x7f0a1300

    .line 230255
    .line 230256
    .line 230257
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230258
    .line 230259
    .line 230260
    move-result-object v10

    .line 230261
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230262
    .line 230263
    .line 230264
    move-result-object v12

    .line 230265
    invoke-static {v12, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 230266
    .line 230267
    .line 230268
    move-result v12

    .line 230269
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 230270
    .line 230271
    .line 230272
    move-result v13

    .line 230273
    if-lt v12, v13, :cond_6

    .line 230274
    .line 230275
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 230276
    .line 230277
    .line 230278
    move-result v12

    .line 230279
    if-eq v12, v7, :cond_6

    .line 230280
    .line 230281
    if-eqz v11, :cond_7

    .line 230282
    .line 230283
    if-eqz v10, :cond_7

    .line 230284
    .line 230285
    invoke-static {v11, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 230286
    .line 230287
    .line 230288
    invoke-static {v10, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 230289
    .line 230290
    .line 230291
    goto :goto_2

    .line 230292
    :cond_6
    if-eqz v11, :cond_7

    .line 230293
    .line 230294
    if-eqz v10, :cond_7

    .line 230295
    .line 230296
    invoke-static {v11, v6}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 230297
    .line 230298
    .line 230299
    invoke-static {v10, v6}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 230300
    .line 230301
    .line 230302
    :cond_7
    :goto_2
    move-object v10, v0

    .line 230303
    check-cast v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 230304
    .line 230305
    invoke-virtual {v1, v2, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;)V

    .line 230306
    .line 230307
    .line 230308
    sget-object v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->j:Ljava/lang/String;

    .line 230309
    .line 230310
    invoke-static {v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;

    .line 230311
    .line 230312
    .line 230313
    move-result-object v11

    .line 230314
    if-eqz v11, :cond_9

    .line 230315
    .line 230316
    iget v12, v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;->a:I

    .line 230317
    .line 230318
    if-ne v12, v7, :cond_9

    .line 230319
    .line 230320
    move-object v12, v0

    .line 230321
    check-cast v12, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 230322
    .line 230323
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i(Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;)V

    .line 230324
    .line 230325
    .line 230326
    invoke-static {v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a;->a(Ljava/lang/String;)V

    .line 230327
    .line 230328
    .line 230329
    goto :goto_3

    .line 230330
    :cond_8
    instance-of v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;

    .line 230331
    .line 230332
    if-eqz v10, :cond_9

    .line 230333
    .line 230334
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230335
    .line 230336
    const-string v11, "poi_id_str"

    .line 230337
    .line 230338
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230339
    .line 230340
    .line 230341
    move-result-object v12

    .line 230342
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230343
    .line 230344
    .line 230345
    :cond_9
    :goto_3
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230346
    .line 230347
    const-string v11, "selected"

    .line 230348
    .line 230349
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230350
    .line 230351
    .line 230352
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230353
    .line 230354
    const-string v11, "cover_show"

    .line 230355
    .line 230356
    iget-boolean v12, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuCoverShow:Z

    .line 230357
    .line 230358
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230359
    .line 230360
    .line 230361
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 230362
    .line 230363
    .line 230364
    iget-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230365
    .line 230366
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230367
    .line 230368
    .line 230369
    goto/16 :goto_1

    .line 230370
    .line 230371
    :catch_0
    move-exception v0

    .line 230372
    iget-object v10, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->f:Ljava/lang/String;

    .line 230373
    .line 230374
    iget-object v11, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->a:Ljava/lang/String;

    .line 230375
    .line 230376
    iget-object v12, v9, Lcom/sankuai/waimai/platform/domain/core/goods/b;->b:Lorg/json/JSONObject;

    .line 230377
    .line 230378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230379
    .line 230380
    .line 230381
    move-result-object v13

    .line 230382
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230383
    .line 230384
    .line 230385
    move-result-object v14

    .line 230386
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230387
    .line 230388
    .line 230389
    move-result-wide v15

    .line 230390
    invoke-static/range {v10 .. v16}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 230391
    .line 230392
    .line 230393
    goto/16 :goto_1

    .line 230394
    .line 230395
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Landroid/view/ViewGroup;)V
    .locals 16

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v4, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v5, 0x0

    .line 180010
    aput-object v1, v4, v5

    .line 180011
    .line 180012
    const/4 v6, 0x1

    .line 180013
    aput-object v2, v4, v6

    .line 180014
    .line 180015
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v8, 0xc6c071

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v9

    .line 180024
    if-eqz v9, :cond_0

    .line 180025
    .line 180026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-nez v2, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    const-string v4, "food_info_style"

    .line 180034
    .line 180035
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    if-nez v1, :cond_2

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_2
    const v4, 0x7f0a17fb

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v4

    .line 180049
    check-cast v4, Landroid/view/ViewGroup;

    .line 180050
    .line 180051
    const-string v7, "food_button_list"

    .line 180052
    .line 180053
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v7

    .line 180057
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180058
    .line 180059
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    const/4 v9, 0x3

    .line 180062
    new-array v10, v9, [Ljava/lang/Object;

    .line 180063
    .line 180064
    aput-object v8, v10, v5

    .line 180065
    .line 180066
    const-string v11, "add_btn_style"

    .line 180067
    .line 180068
    aput-object v11, v10, v6

    .line 180069
    .line 180070
    aput-object v7, v10, v3

    .line 180071
    .line 180072
    sget-object v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180073
    .line 180074
    const/4 v12, 0x0

    .line 180075
    const v13, 0xec1d0d

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v14

    .line 180082
    if-eqz v14, :cond_3

    .line 180083
    .line 180084
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v7

    .line 180088
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_3
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 180092
    .line 180093
    invoke-direct {v10, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;-><init>(Landroid/content/Context;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {v10, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->e(Lorg/json/JSONObject;)V

    .line 180097
    .line 180098
    .line 180099
    move-object v7, v10

    .line 180100
    :goto_0
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 180101
    .line 180102
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c()I

    .line 180103
    .line 180104
    .line 180105
    move-result v10

    .line 180106
    invoke-virtual {v8, v10, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->b(ILcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 180107
    .line 180108
    .line 180109
    iget-object v8, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180110
    .line 180111
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 180112
    .line 180113
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180114
    .line 180115
    check-cast v7, Landroid/widget/FrameLayout;

    .line 180116
    .line 180117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v7

    .line 180121
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180122
    .line 180123
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180127
    .line 180128
    .line 180129
    const-string v7, "food_info_list"

    .line 180130
    .line 180131
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v7

    .line 180135
    if-eqz v7, :cond_c

    .line 180136
    .line 180137
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 180138
    .line 180139
    .line 180140
    move-result v8

    .line 180141
    if-nez v8, :cond_4

    .line 180142
    .line 180143
    goto/16 :goto_6

    .line 180144
    .line 180145
    :cond_4
    const-string v8, "content_min_height"

    .line 180146
    .line 180147
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180148
    .line 180149
    .line 180150
    move-result v1

    .line 180151
    new-instance v8, Landroid/widget/LinearLayout;

    .line 180152
    .line 180153
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180154
    .line 180155
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180156
    .line 180157
    .line 180158
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180159
    .line 180160
    .line 180161
    move-result v10

    .line 180162
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 180163
    .line 180164
    .line 180165
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180166
    .line 180167
    int-to-float v1, v1

    .line 180168
    invoke-static {v10, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180169
    .line 180170
    .line 180171
    move-result v1

    .line 180172
    invoke-virtual {v8, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 180173
    .line 180174
    .line 180175
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180176
    .line 180177
    const/4 v10, -0x1

    .line 180178
    const/4 v11, -0x2

    .line 180179
    invoke-direct {v1, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180180
    .line 180181
    .line 180182
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180183
    .line 180184
    .line 180185
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180186
    .line 180187
    .line 180188
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180189
    .line 180190
    .line 180191
    const/4 v1, 0x0

    .line 180192
    const/4 v10, 0x0

    .line 180193
    const/4 v11, 0x0

    .line 180194
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 180195
    .line 180196
    .line 180197
    move-result v12

    .line 180198
    if-ge v1, v12, :cond_c

    .line 180199
    .line 180200
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v12

    .line 180204
    if-eqz v12, :cond_b

    .line 180205
    .line 180206
    const-string v13, "component"

    .line 180207
    .line 180208
    const-string v14, "View"

    .line 180209
    .line 180210
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180211
    .line 180212
    .line 180213
    move-result-object v14

    .line 180214
    const-string v15, "style"

    .line 180215
    .line 180216
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180217
    .line 180218
    .line 180219
    move-result-object v9

    .line 180220
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180221
    .line 180222
    invoke-static {v6, v14, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v6

    .line 180226
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 180227
    .line 180228
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c()I

    .line 180229
    .line 180230
    .line 180231
    move-result v14

    .line 180232
    invoke-virtual {v9, v14, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->b(ILcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 180233
    .line 180234
    .line 180235
    const-string v9, "child"

    .line 180236
    .line 180237
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180238
    .line 180239
    .line 180240
    move-result-object v9

    .line 180241
    if-eqz v9, :cond_5

    .line 180242
    .line 180243
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 180244
    .line 180245
    .line 180246
    move-result v12

    .line 180247
    if-lez v12, :cond_5

    .line 180248
    .line 180249
    const/4 v12, 0x0

    .line 180250
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 180251
    .line 180252
    .line 180253
    move-result v14

    .line 180254
    if-ge v12, v14, :cond_5

    .line 180255
    .line 180256
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180257
    .line 180258
    .line 180259
    move-result-object v14

    .line 180260
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180261
    .line 180262
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180263
    .line 180264
    .line 180265
    move-result-object v3

    .line 180266
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180267
    .line 180268
    .line 180269
    move-result-object v14

    .line 180270
    invoke-static {v5, v3, v14}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 180271
    .line 180272
    .line 180273
    move-result-object v3

    .line 180274
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 180275
    .line 180276
    .line 180277
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;

    .line 180278
    .line 180279
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c()I

    .line 180280
    .line 180281
    .line 180282
    move-result v14

    .line 180283
    invoke-virtual {v5, v14, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/a;->b(ILcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 180284
    .line 180285
    .line 180286
    add-int/lit8 v12, v12, 0x1

    .line 180287
    .line 180288
    const/4 v3, 0x2

    .line 180289
    const/4 v5, 0x0

    .line 180290
    goto :goto_2

    .line 180291
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;

    .line 180292
    .line 180293
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)Z

    .line 180294
    .line 180295
    .line 180296
    move-result v3

    .line 180297
    if-eqz v3, :cond_8

    .line 180298
    .line 180299
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;

    .line 180300
    .line 180301
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180302
    .line 180303
    .line 180304
    const/4 v5, 0x2

    .line 180305
    new-array v9, v5, [Ljava/lang/Object;

    .line 180306
    .line 180307
    const/4 v12, 0x0

    .line 180308
    aput-object v6, v9, v12

    .line 180309
    .line 180310
    const/4 v10, 0x1

    .line 180311
    aput-object v4, v9, v10

    .line 180312
    .line 180313
    sget-object v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180314
    .line 180315
    const v13, 0x521e65

    .line 180316
    .line 180317
    .line 180318
    invoke-static {v9, v3, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180319
    .line 180320
    .line 180321
    move-result v14

    .line 180322
    if-eqz v14, :cond_6

    .line 180323
    .line 180324
    invoke-static {v9, v3, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180325
    .line 180326
    .line 180327
    goto :goto_3

    .line 180328
    :cond_6
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/b;->a(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)Z

    .line 180329
    .line 180330
    .line 180331
    move-result v3

    .line 180332
    if-eqz v3, :cond_7

    .line 180333
    .line 180334
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180335
    .line 180336
    .line 180337
    move-result-object v3

    .line 180338
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180339
    .line 180340
    const/4 v9, 0x6

    .line 180341
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->c()I

    .line 180342
    .line 180343
    .line 180344
    move-result v10

    .line 180345
    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180346
    .line 180347
    .line 180348
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180349
    .line 180350
    .line 180351
    move-result-object v9

    .line 180352
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 180353
    .line 180354
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180355
    .line 180356
    .line 180357
    move-result v9

    .line 180358
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180359
    .line 180360
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180361
    .line 180362
    .line 180363
    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 180364
    goto :goto_4

    .line 180365
    :cond_8
    const/4 v5, 0x2

    .line 180366
    const/4 v12, 0x0

    .line 180367
    :goto_4
    if-eqz v10, :cond_a

    .line 180368
    .line 180369
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180370
    .line 180371
    iget-object v9, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180372
    .line 180373
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180374
    .line 180375
    .line 180376
    move-result-object v9

    .line 180377
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180378
    .line 180379
    invoke-direct {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 180380
    .line 180381
    .line 180382
    sub-int v9, v1, v11

    .line 180383
    .line 180384
    const/4 v13, 0x1

    .line 180385
    add-int/2addr v9, v13

    .line 180386
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180387
    .line 180388
    .line 180389
    move-result-object v9

    .line 180390
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 180391
    .line 180392
    .line 180393
    move-result v9

    .line 180394
    const/4 v14, 0x3

    .line 180395
    invoke-virtual {v3, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180396
    .line 180397
    .line 180398
    sget-boolean v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 180399
    .line 180400
    if-eqz v9, :cond_9

    .line 180401
    .line 180402
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->e:Landroid/view/View;

    .line 180403
    .line 180404
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180405
    .line 180406
    .line 180407
    move-result-object v9

    .line 180408
    const/high16 v15, 0x41200000    # 10.0f

    .line 180409
    .line 180410
    invoke-static {v9, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180411
    .line 180412
    .line 180413
    move-result v9

    .line 180414
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180415
    .line 180416
    :cond_9
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180417
    .line 180418
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180419
    .line 180420
    .line 180421
    goto :goto_5

    .line 180422
    :cond_a
    const/4 v13, 0x1

    .line 180423
    const/4 v14, 0x3

    .line 180424
    add-int/lit8 v11, v11, 0x1

    .line 180425
    .line 180426
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 180427
    .line 180428
    iget-object v9, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180429
    .line 180430
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180431
    .line 180432
    .line 180433
    move-result-object v9

    .line 180434
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180435
    .line 180436
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 180437
    .line 180438
    .line 180439
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180440
    .line 180441
    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180442
    .line 180443
    .line 180444
    goto :goto_5

    .line 180445
    :cond_b
    const/4 v5, 0x2

    .line 180446
    const/4 v12, 0x0

    .line 180447
    const/4 v13, 0x1

    .line 180448
    const/4 v14, 0x3

    .line 180449
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 180450
    .line 180451
    const/4 v3, 0x2

    .line 180452
    const/4 v5, 0x0

    .line 180453
    const/4 v6, 0x1

    .line 180454
    const/4 v9, 0x3

    .line 180455
    goto/16 :goto_1

    .line 180456
    .line 180457
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->h:I

    .line 120006
    .line 120007
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;->a:I

    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->j:Ljava/lang/String;

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    aput-object v0, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const v4, 0x3ed9fe

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x90e67a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

    .line 180025
    .line 180026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 180027
    .line 180028
    .line 180029
    iput-object v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

    .line 180030
    .line 180031
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;

    .line 180032
    .line 180033
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 180034
    .line 180035
    .line 180036
    iput-object v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;

    .line 180037
    .line 180038
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;

    .line 180039
    .line 180040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 180041
    .line 180042
    .line 180043
    iput-object v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;

    .line 180044
    .line 180045
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$d;

    .line 180046
    .line 180047
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 180048
    .line 180049
    .line 180050
    iput-object v0, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$d;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getmRemindList()Ljava/util/List;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-eqz v0, :cond_1

    .line 180061
    .line 180062
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;

    .line 180063
    .line 180064
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->b:Landroid/content/Context;

    .line 180065
    .line 180066
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 180067
    .line 180068
    .line 180069
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;

    .line 180070
    .line 180071
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;)V

    .line 180072
    .line 180073
    .line 180074
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_1
    const/4 p1, 0x0

    .line 180078
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;

    .line 180079
    .line 180080
    :goto_0
    return-void
.end method
