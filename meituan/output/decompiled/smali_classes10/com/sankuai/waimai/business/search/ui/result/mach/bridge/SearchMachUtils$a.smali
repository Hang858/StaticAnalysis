.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 250000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250001
    .line 250002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 250003
    .line 250004
    .line 250005
    move-result v0

    .line 250006
    if-eqz v0, :cond_0

    .line 250007
    .line 250008
    return-void

    .line 250009
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TEXT_WIDTH:Ljava/lang/String;

    .line 250010
    .line 250011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250012
    .line 250013
    .line 250014
    move-result v0

    .line 250015
    const/4 v1, 0x0

    .line 250016
    if-eqz v0, :cond_5

    .line 250017
    .line 250018
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250019
    .line 250020
    .line 250021
    move-result-object p1

    .line 250022
    const-class v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;

    .line 250023
    .line 250024
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250025
    .line 250026
    .line 250027
    move-result-object p1

    .line 250028
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;

    .line 250029
    .line 250030
    iget p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->size:I

    .line 250031
    .line 250032
    if-lez p2, :cond_4

    .line 250033
    .line 250034
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->weight:Ljava/lang/String;

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result p2

    .line 250040
    if-nez p2, :cond_4

    .line 250041
    .line 250042
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->content:Ljava/lang/String;

    .line 250043
    .line 250044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result p2

    .line 250048
    if-nez p2, :cond_4

    .line 250049
    .line 250050
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->weight:Ljava/lang/String;

    .line 250051
    .line 250052
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->TEXT_STYLE_BOLD:Ljava/lang/String;

    .line 250053
    .line 250054
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result p2

    .line 250058
    const/4 v0, 0x1

    .line 250059
    if-nez p2, :cond_2

    .line 250060
    .line 250061
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->weight:Ljava/lang/String;

    .line 250062
    .line 250063
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->TEXT_STYLE_MEDIUM:Ljava/lang/String;

    .line 250064
    .line 250065
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result p2

    .line 250069
    if-eqz p2, :cond_1

    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :cond_1
    const/4 p2, 0x1

    .line 250073
    goto :goto_1

    .line 250074
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 250075
    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    .line 250076
    .line 250077
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 250078
    .line 250079
    .line 250080
    const/4 v3, 0x2

    .line 250081
    iget v4, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->size:I

    .line 250082
    .line 250083
    int-to-float v4, v4

    .line 250084
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250085
    .line 250086
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v5

    .line 250090
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v5

    .line 250094
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 250095
    .line 250096
    .line 250097
    move-result v3

    .line 250098
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250099
    .line 250100
    .line 250101
    if-eqz p2, :cond_3

    .line 250102
    .line 250103
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p2

    .line 250107
    goto :goto_2

    .line 250108
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p2

    .line 250112
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250113
    .line 250114
    .line 250115
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250116
    .line 250117
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;->content:Ljava/lang/String;

    .line 250118
    .line 250119
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250120
    .line 250121
    .line 250122
    move-result p1

    .line 250123
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 250124
    .line 250125
    .line 250126
    move-result p1

    .line 250127
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250128
    .line 250129
    .line 250130
    move-result-object p2

    .line 250131
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;

    .line 250132
    .line 250133
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250134
    .line 250135
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;

    .line 250136
    .line 250137
    invoke-direct {v3, v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;I)V

    .line 250138
    .line 250139
    .line 250140
    invoke-direct {v0, v2, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;ILjava/lang/Object;)V

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p1

    .line 250147
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250148
    .line 250149
    .line 250150
    goto/16 :goto_3

    .line 250151
    .line 250152
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250153
    .line 250154
    .line 250155
    move-result-object p1

    .line 250156
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;

    .line 250157
    .line 250158
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250159
    .line 250160
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;

    .line 250161
    .line 250162
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;I)V

    .line 250163
    .line 250164
    .line 250165
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;ILjava/lang/Object;)V

    .line 250166
    .line 250167
    .line 250168
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p1

    .line 250172
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250173
    .line 250174
    .line 250175
    goto/16 :goto_3

    .line 250176
    .line 250177
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_GET_NETWORK_TYPE:Ljava/lang/String;

    .line 250178
    .line 250179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250180
    .line 250181
    .line 250182
    move-result v0

    .line 250183
    if-eqz v0, :cond_6

    .line 250184
    .line 250185
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250186
    .line 250187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p1

    .line 250191
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p1

    .line 250195
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250196
    .line 250197
    .line 250198
    move-result-object p2

    .line 250199
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;

    .line 250200
    .line 250201
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250202
    .line 250203
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;

    .line 250204
    .line 250205
    invoke-direct {v3, v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;Ljava/lang/String;)V

    .line 250206
    .line 250207
    .line 250208
    invoke-direct {v0, v2, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;ILjava/lang/Object;)V

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250212
    .line 250213
    .line 250214
    move-result-object p1

    .line 250215
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250216
    .line 250217
    .line 250218
    goto/16 :goto_3

    .line 250219
    .line 250220
    :cond_6
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 250221
    .line 250222
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250223
    .line 250224
    .line 250225
    move-result p3

    .line 250226
    if-eqz p3, :cond_7

    .line 250227
    .line 250228
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;

    .line 250229
    .line 250230
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V

    .line 250231
    .line 250232
    .line 250233
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250234
    .line 250235
    .line 250236
    goto/16 :goto_3

    .line 250237
    .line 250238
    :cond_7
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DISMISS_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 250239
    .line 250240
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250241
    .line 250242
    .line 250243
    move-result p3

    .line 250244
    if-eqz p3, :cond_8

    .line 250245
    .line 250246
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$b;

    .line 250247
    .line 250248
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;)V

    .line 250249
    .line 250250
    .line 250251
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250252
    .line 250253
    .line 250254
    goto/16 :goto_3

    .line 250255
    .line 250256
    :cond_8
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_WXD_PANEL:Ljava/lang/String;

    .line 250257
    .line 250258
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250259
    .line 250260
    .line 250261
    move-result p3

    .line 250262
    if-eqz p3, :cond_9

    .line 250263
    .line 250264
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$c;

    .line 250265
    .line 250266
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V

    .line 250267
    .line 250268
    .line 250269
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250270
    .line 250271
    .line 250272
    goto/16 :goto_3

    .line 250273
    .line 250274
    :cond_9
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_MACH_PRO_PANEL:Ljava/lang/String;

    .line 250275
    .line 250276
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250277
    .line 250278
    .line 250279
    move-result p3

    .line 250280
    if-eqz p3, :cond_a

    .line 250281
    .line 250282
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;

    .line 250283
    .line 250284
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V

    .line 250285
    .line 250286
    .line 250287
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250288
    .line 250289
    .line 250290
    goto/16 :goto_3

    .line 250291
    .line 250292
    :cond_a
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_RESET_ALADDIN_BACKGROUND:Ljava/lang/String;

    .line 250293
    .line 250294
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250295
    .line 250296
    .line 250297
    move-result p3

    .line 250298
    if-eqz p3, :cond_b

    .line 250299
    .line 250300
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250301
    .line 250302
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250303
    .line 250304
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->resetPanelView(Landroid/app/Activity;)V

    .line 250305
    .line 250306
    .line 250307
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$e;

    .line 250308
    .line 250309
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;)V

    .line 250310
    .line 250311
    .line 250312
    const-wide/16 p2, 0x96

    .line 250313
    .line 250314
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 250315
    .line 250316
    .line 250317
    goto :goto_3

    .line 250318
    :cond_b
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->SET_ROUND_BOTTOM_GROUP_BUTTON_MARGIN:Ljava/lang/String;

    .line 250319
    .line 250320
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250321
    .line 250322
    .line 250323
    move-result p3

    .line 250324
    if-eqz p3, :cond_c

    .line 250325
    .line 250326
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;

    .line 250327
    .line 250328
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V

    .line 250329
    .line 250330
    .line 250331
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250332
    .line 250333
    .line 250334
    goto :goto_3

    .line 250335
    :cond_c
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SYNC_TOP_VIEW_STATUS:Ljava/lang/String;

    .line 250336
    .line 250337
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250338
    .line 250339
    .line 250340
    move-result p3

    .line 250341
    if-eqz p3, :cond_d

    .line 250342
    .line 250343
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250344
    .line 250345
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250346
    .line 250347
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->initTopViewState(Landroid/app/Activity;Ljava/lang/String;)V

    .line 250348
    .line 250349
    .line 250350
    goto :goto_3

    .line 250351
    :cond_d
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TOP_VIEW_SLIDE_TIP:Ljava/lang/String;

    .line 250352
    .line 250353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250354
    .line 250355
    .line 250356
    move-result p3

    .line 250357
    if-eqz p3, :cond_e

    .line 250358
    .line 250359
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250360
    .line 250361
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250362
    .line 250363
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->showTopViewSlideTip(Landroid/app/Activity;)V

    .line 250364
    .line 250365
    .line 250366
    goto :goto_3

    .line 250367
    :cond_e
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_EXPAND:Ljava/lang/String;

    .line 250368
    .line 250369
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250370
    .line 250371
    .line 250372
    move-result p3

    .line 250373
    if-eqz p3, :cond_f

    .line 250374
    .line 250375
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250376
    .line 250377
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250378
    .line 250379
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->expandTopView(Landroid/app/Activity;)V

    .line 250380
    .line 250381
    .line 250382
    goto :goto_3

    .line 250383
    :cond_f
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_COLLAPSE:Ljava/lang/String;

    .line 250384
    .line 250385
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250386
    .line 250387
    .line 250388
    move-result p3

    .line 250389
    if-eqz p3, :cond_10

    .line 250390
    .line 250391
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 250392
    .line 250393
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250394
    .line 250395
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->collapseTopView(Landroid/app/Activity;)V

    .line 250396
    .line 250397
    .line 250398
    goto :goto_3

    .line 250399
    :cond_10
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CHANGE_TAB:Ljava/lang/String;

    .line 250400
    .line 250401
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250402
    .line 250403
    .line 250404
    move-result p3

    .line 250405
    if-eqz p3, :cond_11

    .line 250406
    .line 250407
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;

    .line 250408
    .line 250409
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V

    .line 250410
    .line 250411
    .line 250412
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250413
    .line 250414
    .line 250415
    goto :goto_3

    .line 250416
    :cond_11
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CLOSE_BEER_LIST_PAGE:Ljava/lang/String;

    .line 250417
    .line 250418
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250419
    .line 250420
    .line 250421
    move-result p1

    .line 250422
    if-eqz p1, :cond_13

    .line 250423
    .line 250424
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 250425
    .line 250426
    instance-of p2, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 250427
    .line 250428
    if-nez p2, :cond_12

    .line 250429
    .line 250430
    return-void

    .line 250431
    :cond_12
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 250432
    .line 250433
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$h;

    .line 250434
    .line 250435
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$h;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 250436
    .line 250437
    .line 250438
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250439
    .line 250440
    .line 250441
    :cond_13
    :goto_3
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 3

    .line 100000
    const/16 v0, 0xe

    .line 100001
    .line 100002
    new-array v0, v0, [Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TEXT_WIDTH:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aput-object v1, v0, v2

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_GET_NETWORK_TYPE:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DISMISS_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v2, 0x3

    .line 100022
    aput-object v1, v0, v2

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_WXD_PANEL:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v2, 0x4

    .line 100027
    aput-object v1, v0, v2

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_RESET_ALADDIN_BACKGROUND:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v2, 0x5

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->SET_ROUND_BOTTOM_GROUP_BUTTON_MARGIN:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v2, 0x6

    .line 100037
    aput-object v1, v0, v2

    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TOP_VIEW_SLIDE_TIP:Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v2, 0x7

    .line 100042
    aput-object v1, v0, v2

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_EXPAND:Ljava/lang/String;

    .line 100045
    .line 100046
    const/16 v2, 0x8

    .line 100047
    .line 100048
    aput-object v1, v0, v2

    .line 100049
    .line 100050
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_COLLAPSE:Ljava/lang/String;

    .line 100051
    .line 100052
    const/16 v2, 0x9

    .line 100053
    .line 100054
    aput-object v1, v0, v2

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SYNC_TOP_VIEW_STATUS:Ljava/lang/String;

    .line 100057
    .line 100058
    const/16 v2, 0xa

    .line 100059
    .line 100060
    aput-object v1, v0, v2

    .line 100061
    .line 100062
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CHANGE_TAB:Ljava/lang/String;

    .line 100063
    .line 100064
    const/16 v2, 0xb

    .line 100065
    .line 100066
    aput-object v1, v0, v2

    .line 100067
    .line 100068
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CLOSE_BEER_LIST_PAGE:Ljava/lang/String;

    .line 100069
    .line 100070
    const/16 v2, 0xc

    .line 100071
    .line 100072
    aput-object v1, v0, v2

    .line 100073
    .line 100074
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_MACH_PRO_PANEL:Ljava/lang/String;

    .line 100075
    .line 100076
    const/16 v2, 0xd

    .line 100077
    .line 100078
    aput-object v1, v0, v2

    .line 100079
    .line 100080
    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchMachUtils"

    return-object v0
.end method
