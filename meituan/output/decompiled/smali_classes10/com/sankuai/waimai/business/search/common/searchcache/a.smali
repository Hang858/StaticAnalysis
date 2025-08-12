.class public final Lcom/sankuai/waimai/business/search/common/searchcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/searchcache/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:D

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44d80b16b3b4ef53L    # 4.5416538249484775E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/search/common/searchcache/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;Ljava/lang/String;I)I
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xba2e5c

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Integer;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result p2

    .line 230047
    if-nez p2, :cond_1

    .line 230048
    .line 230049
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230050
    .line 230051
    .line 230052
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230053
    goto :goto_0

    .line 230054
    :catch_0
    move-exception p1

    .line 230055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230059
    .line 230060
    :cond_1
    :goto_0
    return p3
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69687

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    const-string v3, "waimai_search_mach_prerender_opt"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v3, "A"

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a:Z

    .line 100042
    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    const-string v4, "opt_array"

    .line 100046
    .line 100047
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_1

    .line 100056
    .line 100057
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 100058
    .line 100059
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    new-array v1, v1, [Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b:[Ljava/lang/String;

    .line 100069
    .line 100070
    const/4 v1, 0x0

    .line 100071
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-ge v1, v5, :cond_1

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b:[Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    aput-object v6, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    add-int/lit8 v1, v1, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    new-array v1, v0, [Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b:[Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v4, "waimai_search_fsp_opt"

    .line 100099
    .line 100100
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const/4 v4, 0x1

    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v6, "A1"

    .line 100110
    .line 100111
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    if-nez v5, :cond_2

    .line 100116
    .line 100117
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v6, "A2"

    .line 100120
    .line 100121
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-eqz v5, :cond_3

    .line 100126
    .line 100127
    :cond_2
    const/4 v5, 0x1

    .line 100128
    goto :goto_1

    .line 100129
    :cond_3
    const/4 v5, 0x0

    .line 100130
    :goto_1
    if-eqz v5, :cond_4

    .line 100131
    .line 100132
    const/4 v6, 0x4

    .line 100133
    const-string v7, "poi_first_page_count"

    .line 100134
    .line 100135
    invoke-virtual {p0, v1, v7, v6}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;Ljava/lang/String;I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    iput v7, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->f:I

    .line 100140
    .line 100141
    const-string v7, "spu_first_page_count"

    .line 100142
    .line 100143
    invoke-virtual {p0, v1, v7, v6}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;Ljava/lang/String;I)I

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    iput v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->g:I

    .line 100148
    .line 100149
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100150
    .line 100151
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    const-string v6, "FIRST-PAGE_SPEEDLOAD_OPTIMIZATION"

    .line 100156
    .line 100157
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v7, "C"

    .line 100162
    .line 100163
    if-eqz v1, :cond_5

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    if-eqz v1, :cond_5

    .line 100172
    .line 100173
    const/4 v1, 0x1

    .line 100174
    goto :goto_2

    .line 100175
    :cond_5
    const/4 v1, 0x0

    .line 100176
    :goto_2
    if-nez v5, :cond_7

    .line 100177
    .line 100178
    if-eqz v1, :cond_6

    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_6
    const/4 v1, 0x0

    .line 100182
    goto :goto_4

    .line 100183
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 100184
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->e:Z

    .line 100185
    .line 100186
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100187
    .line 100188
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    const-string v5, "waimai_search_jump_optimize"

    .line 100193
    .line 100194
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    const-string v5, "B"

    .line 100199
    .line 100200
    if-eqz v1, :cond_a

    .line 100201
    .line 100202
    iget-object v8, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v8

    .line 100208
    if-nez v8, :cond_9

    .line 100209
    .line 100210
    iget-object v8, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v8

    .line 100216
    if-eqz v8, :cond_8

    .line 100217
    .line 100218
    goto :goto_5

    .line 100219
    :cond_8
    const/4 v8, 0x0

    .line 100220
    goto :goto_6

    .line 100221
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 100222
    :goto_6
    iput-boolean v8, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->c:Z

    .line 100223
    .line 100224
    if-eqz v8, :cond_a

    .line 100225
    .line 100226
    const/16 v8, 0x64

    .line 100227
    .line 100228
    const-string v9, "time"

    .line 100229
    .line 100230
    invoke-virtual {p0, v1, v9, v8}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;Ljava/lang/String;I)I

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    iput v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->d:I

    .line 100235
    .line 100236
    :cond_a
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100237
    .line 100238
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    if-eqz v1, :cond_d

    .line 100247
    .line 100248
    iget-object v6, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v5

    .line 100254
    if-nez v5, :cond_c

    .line 100255
    .line 100256
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v5

    .line 100262
    if-eqz v5, :cond_b

    .line 100263
    .line 100264
    goto :goto_7

    .line 100265
    :cond_b
    const/4 v5, 0x0

    .line 100266
    goto :goto_8

    .line 100267
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 100268
    :goto_8
    iput-boolean v5, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->h:Z

    .line 100269
    .line 100270
    if-eqz v5, :cond_d

    .line 100271
    .line 100272
    const-string v5, "count"

    .line 100273
    .line 100274
    invoke-virtual {p0, v1, v5, v0}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->b(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;Ljava/lang/String;I)I

    .line 100275
    .line 100276
    .line 100277
    move-result v1

    .line 100278
    iput v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->i:I

    .line 100279
    .line 100280
    :cond_d
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100281
    .line 100282
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    const-string v5, "waimai_search_list_fling"

    .line 100287
    .line 100288
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    if-eqz v1, :cond_e

    .line 100293
    .line 100294
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100295
    .line 100296
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v5

    .line 100300
    iput-boolean v5, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->j:Z

    .line 100301
    .line 100302
    if-eqz v5, :cond_e

    .line 100303
    .line 100304
    const-string v5, "fling_scale"

    .line 100305
    .line 100306
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v5

    .line 100314
    if-nez v5, :cond_e

    .line 100315
    .line 100316
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100317
    .line 100318
    .line 100319
    move-result-wide v5

    .line 100320
    iput-wide v5, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->k:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100321
    .line 100322
    goto :goto_9

    .line 100323
    :catch_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100324
    .line 100325
    iput-wide v5, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->k:D

    .line 100326
    .line 100327
    :cond_e
    :goto_9
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100328
    .line 100329
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    const-string v5, "waimai_search_F_custom"

    .line 100334
    .line 100335
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    if-eqz v1, :cond_f

    .line 100340
    .line 100341
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100344
    .line 100345
    .line 100346
    move-result v1

    .line 100347
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->l:Z

    .line 100348
    .line 100349
    :cond_f
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100350
    .line 100351
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v1

    .line 100355
    const-string v5, "waimai_search_preload_hotrank_storage"

    .line 100356
    .line 100357
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v1

    .line 100361
    if-eqz v1, :cond_10

    .line 100362
    .line 100363
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100366
    .line 100367
    .line 100368
    move-result v1

    .line 100369
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->m:Z

    .line 100370
    .line 100371
    :cond_10
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100372
    .line 100373
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    const-string v5, "waimai_search_lazy_load_suggest"

    .line 100378
    .line 100379
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    if-eqz v1, :cond_11

    .line 100384
    .line 100385
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100386
    .line 100387
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100388
    .line 100389
    .line 100390
    move-result v1

    .line 100391
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->n:Z

    .line 100392
    .line 100393
    :cond_11
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100394
    .line 100395
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    const-string v3, "json_serialize_optimize_v3_exp"

    .line 100400
    .line 100401
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    if-eqz v1, :cond_14

    .line 100406
    .line 100407
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v2

    .line 100413
    if-nez v2, :cond_12

    .line 100414
    .line 100415
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100416
    .line 100417
    const-string v2, "D"

    .line 100418
    .line 100419
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v1

    .line 100423
    if-eqz v1, :cond_13

    .line 100424
    .line 100425
    :cond_12
    const/4 v0, 0x1

    .line 100426
    :cond_13
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->o:Z

    .line 100427
    .line 100428
    :cond_14
    return-void
.end method
