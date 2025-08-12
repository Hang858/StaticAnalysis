.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 1

    .line 250000
    const-class p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 250001
    .line 250002
    const-class p4, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    .line 250003
    .line 250004
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    .line 250005
    .line 250006
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 250007
    .line 250008
    .line 250009
    move-result v0

    .line 250010
    if-eqz v0, :cond_0

    .line 250011
    .line 250012
    return-void

    .line 250013
    :cond_0
    const-string v0, "search"

    .line 250014
    .line 250015
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250016
    .line 250017
    .line 250018
    move-result v0

    .line 250019
    if-eqz v0, :cond_1

    .line 250020
    .line 250021
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v0

    .line 250025
    if-nez v0, :cond_1

    .line 250026
    .line 250027
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p1

    .line 250031
    const-class p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;

    .line 250032
    .line 250033
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p1

    .line 250037
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;

    .line 250038
    .line 250039
    if-eqz p1, :cond_a

    .line 250040
    .line 250041
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;->searchTag:Ljava/lang/String;

    .line 250042
    .line 250043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result p2

    .line 250047
    if-nez p2, :cond_a

    .line 250048
    .line 250049
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;

    .line 250050
    .line 250051
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;)V

    .line 250052
    .line 250053
    .line 250054
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250055
    .line 250056
    .line 250057
    goto/16 :goto_1

    .line 250058
    .line 250059
    :cond_1
    const-string v0, "summarysearch"

    .line 250060
    .line 250061
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_2

    .line 250066
    .line 250067
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v0

    .line 250071
    if-nez v0, :cond_2

    .line 250072
    .line 250073
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 250082
    .line 250083
    if-eqz p1, :cond_a

    .line 250084
    .line 250085
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->keyword:Ljava/lang/String;

    .line 250086
    .line 250087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result p2

    .line 250091
    if-nez p2, :cond_a

    .line 250092
    .line 250093
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$b;

    .line 250094
    .line 250095
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;)V

    .line 250096
    .line 250097
    .line 250098
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250099
    .line 250100
    .line 250101
    goto/16 :goto_1

    .line 250102
    .line 250103
    :cond_2
    const-string v0, "summarySearchWithScene"

    .line 250104
    .line 250105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result v0

    .line 250109
    if-eqz v0, :cond_3

    .line 250110
    .line 250111
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250112
    .line 250113
    .line 250114
    move-result v0

    .line 250115
    if-nez v0, :cond_3

    .line 250116
    .line 250117
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    .line 250121
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p1

    .line 250125
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;

    .line 250126
    .line 250127
    if-eqz p1, :cond_a

    .line 250128
    .line 250129
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->keyword:Ljava/lang/String;

    .line 250130
    .line 250131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250132
    .line 250133
    .line 250134
    move-result p2

    .line 250135
    if-nez p2, :cond_a

    .line 250136
    .line 250137
    iget p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;->llmSummaryScene:I

    .line 250138
    .line 250139
    if-lez p2, :cond_a

    .line 250140
    .line 250141
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;

    .line 250142
    .line 250143
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;)V

    .line 250144
    .line 250145
    .line 250146
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250147
    .line 250148
    .line 250149
    goto/16 :goto_1

    .line 250150
    .line 250151
    :cond_3
    const-string p3, "topRedEnvelopeVisible"

    .line 250152
    .line 250153
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250154
    .line 250155
    .line 250156
    move-result p3

    .line 250157
    if-nez p3, :cond_9

    .line 250158
    .line 250159
    const-string p3, "topSummaryVisible"

    .line 250160
    .line 250161
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250162
    .line 250163
    .line 250164
    move-result p3

    .line 250165
    if-eqz p3, :cond_4

    .line 250166
    .line 250167
    goto/16 :goto_0

    .line 250168
    .line 250169
    :cond_4
    const-string p3, "topRedEnvelopeFilterAvailable"

    .line 250170
    .line 250171
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250172
    .line 250173
    .line 250174
    move-result p3

    .line 250175
    if-eqz p3, :cond_5

    .line 250176
    .line 250177
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250178
    .line 250179
    .line 250180
    move-result p3

    .line 250181
    if-nez p3, :cond_5

    .line 250182
    .line 250183
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250184
    .line 250185
    .line 250186
    move-result-object p1

    .line 250187
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p1

    .line 250191
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    .line 250192
    .line 250193
    if-eqz p1, :cond_a

    .line 250194
    .line 250195
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterCode:Ljava/lang/String;

    .line 250196
    .line 250197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250198
    .line 250199
    .line 250200
    move-result p2

    .line 250201
    if-nez p2, :cond_a

    .line 250202
    .line 250203
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$e;

    .line 250204
    .line 250205
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;)V

    .line 250206
    .line 250207
    .line 250208
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250209
    .line 250210
    .line 250211
    goto/16 :goto_1

    .line 250212
    .line 250213
    :cond_5
    const-string p3, "topTabVisible"

    .line 250214
    .line 250215
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250216
    .line 250217
    .line 250218
    move-result p3

    .line 250219
    if-eqz p3, :cond_6

    .line 250220
    .line 250221
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$f;

    .line 250222
    .line 250223
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;)V

    .line 250224
    .line 250225
    .line 250226
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250227
    .line 250228
    .line 250229
    goto/16 :goto_1

    .line 250230
    .line 250231
    :cond_6
    const-string p3, "doFilterAction"

    .line 250232
    .line 250233
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250234
    .line 250235
    .line 250236
    move-result p3

    .line 250237
    if-eqz p3, :cond_7

    .line 250238
    .line 250239
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250240
    .line 250241
    .line 250242
    move-result p3

    .line 250243
    if-nez p3, :cond_7

    .line 250244
    .line 250245
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250246
    .line 250247
    .line 250248
    move-result-object p1

    .line 250249
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250250
    .line 250251
    .line 250252
    move-result-object p1

    .line 250253
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    .line 250254
    .line 250255
    if-eqz p1, :cond_a

    .line 250256
    .line 250257
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterCode:Ljava/lang/String;

    .line 250258
    .line 250259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250260
    .line 250261
    .line 250262
    move-result p2

    .line 250263
    if-nez p2, :cond_a

    .line 250264
    .line 250265
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$g;

    .line 250266
    .line 250267
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;)V

    .line 250268
    .line 250269
    .line 250270
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250271
    .line 250272
    .line 250273
    goto :goto_1

    .line 250274
    :cond_7
    const-string p3, "doBannerFilterAction"

    .line 250275
    .line 250276
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250277
    .line 250278
    .line 250279
    move-result p3

    .line 250280
    if-eqz p3, :cond_8

    .line 250281
    .line 250282
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250283
    .line 250284
    .line 250285
    move-result p3

    .line 250286
    if-nez p3, :cond_8

    .line 250287
    .line 250288
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250289
    .line 250290
    .line 250291
    move-result-object p1

    .line 250292
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250293
    .line 250294
    .line 250295
    move-result-object p1

    .line 250296
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    .line 250297
    .line 250298
    if-eqz p1, :cond_a

    .line 250299
    .line 250300
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterCode:Ljava/lang/String;

    .line 250301
    .line 250302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250303
    .line 250304
    .line 250305
    move-result p2

    .line 250306
    if-nez p2, :cond_a

    .line 250307
    .line 250308
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;

    .line 250309
    .line 250310
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;)V

    .line 250311
    .line 250312
    .line 250313
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250314
    .line 250315
    .line 250316
    goto :goto_1

    .line 250317
    :cond_8
    const-string p3, "commonSearch"

    .line 250318
    .line 250319
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250320
    .line 250321
    .line 250322
    move-result p1

    .line 250323
    if-eqz p1, :cond_a

    .line 250324
    .line 250325
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250326
    .line 250327
    .line 250328
    move-result p1

    .line 250329
    if-nez p1, :cond_a

    .line 250330
    .line 250331
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250332
    .line 250333
    .line 250334
    move-result-object p1

    .line 250335
    const-class p3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 250336
    .line 250337
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250338
    .line 250339
    .line 250340
    move-result-object p1

    .line 250341
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;

    .line 250342
    .line 250343
    if-eqz p1, :cond_a

    .line 250344
    .line 250345
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;->keyword:Ljava/lang/String;

    .line 250346
    .line 250347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250348
    .line 250349
    .line 250350
    move-result p2

    .line 250351
    if-nez p2, :cond_a

    .line 250352
    .line 250353
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;

    .line 250354
    .line 250355
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$i;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;)V

    .line 250356
    .line 250357
    .line 250358
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250359
    .line 250360
    .line 250361
    goto :goto_1

    .line 250362
    :cond_9
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$d;

    .line 250363
    .line 250364
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;)V

    .line 250365
    .line 250366
    .line 250367
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 250368
    .line 250369
    .line 250370
    :cond_a
    :goto_1
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 10

    const-string v0, "search"

    const-string v1, "summarysearch"

    const-string v2, "summarySearchWithScene"

    const-string v3, "topRedEnvelopeVisible"

    const-string v4, "topSummaryVisible"

    const-string v5, "topRedEnvelopeFilterAvailable"

    const-string v6, "doFilterAction"

    const-string v7, "doBannerFilterAction"

    const-string v8, "topTabVisible"

    const-string v9, "commonSearch"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 1

    const-string v0, "wmsearchquery"

    return-object v0
.end method
