.class public Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x48bcfa10c3b313afL    # -1.706057938909423E-42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->a:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "application/x-www-form-urlencoded"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    const-string v2, "application/json"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb091cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "networkMethod"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 6

    .line 250000
    const-class v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v1, v2

    .line 250010
    .line 250011
    const/4 v3, 0x2

    .line 250012
    aput-object p3, v1, v3

    .line 250013
    .line 250014
    const/4 v3, 0x3

    .line 250015
    aput-object p4, v1, v3

    .line 250016
    .line 250017
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v4, 0xe46c91

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v5

    .line 250026
    if-eqz v5, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v1

    .line 250036
    if-eqz v1, :cond_1

    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_1
    const-string v1, "JsBridge "

    .line 250040
    .line 250041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v1

    .line 250045
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->g()Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v3

    .line 250049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250050
    .line 250051
    .line 250052
    const-string v3, ": taskKey = "

    .line 250053
    .line 250054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    .line 250060
    const-string v3, ", callbackId = "

    .line 250061
    .line 250062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    const-string v3, ", args = "

    .line 250069
    .line 250070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v1

    .line 250080
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v1

    .line 250087
    const-class v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;

    .line 250088
    .line 250089
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p2

    .line 250093
    check-cast p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;

    .line 250094
    .line 250095
    if-eqz p2, :cond_c

    .line 250096
    .line 250097
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->b:Ljava/lang/String;

    .line 250098
    .line 250099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250100
    .line 250101
    .line 250102
    move-result v1

    .line 250103
    if-nez v1, :cond_c

    .line 250104
    .line 250105
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->d:Ljava/lang/String;

    .line 250106
    .line 250107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v1

    .line 250111
    if-eqz v1, :cond_2

    .line 250112
    .line 250113
    goto/16 :goto_1

    .line 250114
    .line 250115
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->k(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v1

    .line 250119
    new-instance v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/r;

    .line 250120
    .line 250121
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/r;-><init>(Ljava/lang/String;)V

    .line 250122
    .line 250123
    .line 250124
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250125
    .line 250126
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->l(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)V

    .line 250130
    .line 250131
    .line 250132
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;

    .line 250133
    .line 250134
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250135
    .line 250136
    .line 250137
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;->a:Landroid/util/SparseArray;

    .line 250138
    .line 250139
    iget p3, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->a:I

    .line 250140
    .line 250141
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 250142
    .line 250143
    .line 250144
    move-result p3

    .line 250145
    if-gez p3, :cond_3

    .line 250146
    .line 250147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250148
    .line 250149
    const-string p3, "\u4e0d\u652f\u6301\u7684 parametersEncoding: "

    .line 250150
    .line 250151
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250152
    .line 250153
    .line 250154
    move-result-object p3

    .line 250155
    iget p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->a:I

    .line 250156
    .line 250157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250158
    .line 250159
    .line 250160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p2

    .line 250164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->onError(Ljava/lang/Throwable;)V

    .line 250168
    .line 250169
    .line 250170
    goto/16 :goto_1

    .line 250171
    .line 250172
    :cond_3
    const/4 p3, 0x0

    .line 250173
    const-string p4, "get"

    .line 250174
    .line 250175
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->g:Ljava/lang/String;

    .line 250176
    .line 250177
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250178
    .line 250179
    .line 250180
    move-result p4

    .line 250181
    if-eqz p4, :cond_5

    .line 250182
    .line 250183
    new-instance p3, Ljava/util/HashMap;

    .line 250184
    .line 250185
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250186
    .line 250187
    .line 250188
    const-string p4, "Content-Type"

    .line 250189
    .line 250190
    iget v1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->a:I

    .line 250191
    .line 250192
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250193
    .line 250194
    .line 250195
    move-result-object p1

    .line 250196
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250197
    .line 250198
    .line 250199
    iget-object p1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->i:Ljava/util/Map;

    .line 250200
    .line 250201
    if-eqz p1, :cond_4

    .line 250202
    .line 250203
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 250204
    .line 250205
    .line 250206
    move-result p1

    .line 250207
    if-nez p1, :cond_4

    .line 250208
    .line 250209
    iget-object p1, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->i:Ljava/util/Map;

    .line 250210
    .line 250211
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250212
    .line 250213
    .line 250214
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->a()Ljava/lang/Object;

    .line 250215
    .line 250216
    .line 250217
    move-result-object p1

    .line 250218
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;

    .line 250219
    .line 250220
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->d:Ljava/lang/String;

    .line 250221
    .line 250222
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 250223
    .line 250224
    invoke-interface {p1, p4, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 250225
    .line 250226
    .line 250227
    move-result-object p3

    .line 250228
    goto :goto_0

    .line 250229
    :cond_5
    const-string p1, "post"

    .line 250230
    .line 250231
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->g:Ljava/lang/String;

    .line 250232
    .line 250233
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250234
    .line 250235
    .line 250236
    move-result p1

    .line 250237
    if-eqz p1, :cond_a

    .line 250238
    .line 250239
    new-instance p1, Ljava/util/HashMap;

    .line 250240
    .line 250241
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 250242
    .line 250243
    .line 250244
    iget-boolean p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->h:Z

    .line 250245
    .line 250246
    if-eqz p4, :cond_6

    .line 250247
    .line 250248
    const-string p4, "post-fail-over"

    .line 250249
    .line 250250
    const-string v1, "true"

    .line 250251
    .line 250252
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250253
    .line 250254
    .line 250255
    :cond_6
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->i:Ljava/util/Map;

    .line 250256
    .line 250257
    if-eqz p4, :cond_7

    .line 250258
    .line 250259
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 250260
    .line 250261
    .line 250262
    move-result p4

    .line 250263
    if-nez p4, :cond_7

    .line 250264
    .line 250265
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->i:Ljava/util/Map;

    .line 250266
    .line 250267
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250268
    .line 250269
    .line 250270
    :cond_7
    iget p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->a:I

    .line 250271
    .line 250272
    if-nez p4, :cond_8

    .line 250273
    .line 250274
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->a()Ljava/lang/Object;

    .line 250275
    .line 250276
    .line 250277
    move-result-object p3

    .line 250278
    check-cast p3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;

    .line 250279
    .line 250280
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->d:Ljava/lang/String;

    .line 250281
    .line 250282
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 250283
    .line 250284
    invoke-interface {p3, p4, p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 250285
    .line 250286
    .line 250287
    move-result-object p3

    .line 250288
    goto :goto_0

    .line 250289
    :cond_8
    if-ne p4, v2, :cond_9

    .line 250290
    .line 250291
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->a()Ljava/lang/Object;

    .line 250292
    .line 250293
    .line 250294
    move-result-object p3

    .line 250295
    check-cast p3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;

    .line 250296
    .line 250297
    iget-object p4, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->d:Ljava/lang/String;

    .line 250298
    .line 250299
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 250300
    .line 250301
    invoke-interface {p3, p4, p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$JSRequestService;->postJSON(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 250302
    .line 250303
    .line 250304
    move-result-object p3

    .line 250305
    goto :goto_0

    .line 250306
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250307
    .line 250308
    const-string p4, "\u4e0d\u652f\u6301\u7684 parametersEncoding \u503c: "

    .line 250309
    .line 250310
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250311
    .line 250312
    .line 250313
    move-result-object p4

    .line 250314
    iget p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->a:I

    .line 250315
    .line 250316
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250317
    .line 250318
    .line 250319
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250320
    .line 250321
    .line 250322
    move-result-object p2

    .line 250323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250324
    .line 250325
    .line 250326
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->onError(Ljava/lang/Throwable;)V

    .line 250327
    .line 250328
    .line 250329
    goto :goto_0

    .line 250330
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250331
    .line 250332
    const-string p4, "\u4e0d\u652f\u6301\u7684 http \u8bf7\u6c42\u65b9\u6cd5\uff1a"

    .line 250333
    .line 250334
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250335
    .line 250336
    .line 250337
    move-result-object p4

    .line 250338
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->g:Ljava/lang/String;

    .line 250339
    .line 250340
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250341
    .line 250342
    .line 250343
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250344
    .line 250345
    .line 250346
    move-result-object p2

    .line 250347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250348
    .line 250349
    .line 250350
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$a;->onError(Ljava/lang/Throwable;)V

    .line 250351
    .line 250352
    .line 250353
    :goto_0
    if-eqz p3, :cond_c

    .line 250354
    .line 250355
    const-string p1, "ALITA_JS_NETWORKREQUEST"

    .line 250356
    .line 250357
    sget-object p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250358
    .line 250359
    new-instance p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$a;

    .line 250360
    .line 250361
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$a;-><init>(Lrx/Subscriber;)V

    .line 250362
    .line 250363
    .line 250364
    invoke-virtual {p3, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 250365
    .line 250366
    .line 250367
    move-result-object p2

    .line 250368
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 250369
    .line 250370
    .line 250371
    move-result-object p3

    .line 250372
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250373
    .line 250374
    .line 250375
    move-result-object p2

    .line 250376
    new-instance p3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$d;

    .line 250377
    .line 250378
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c$d;-><init>(Lrx/Subscriber;)V

    .line 250379
    .line 250380
    .line 250381
    sget-object p4, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$c;->a:Ljava/util/WeakHashMap;

    .line 250382
    .line 250383
    monitor-enter p4

    .line 250384
    :try_start_0
    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250385
    .line 250386
    .line 250387
    move-result-object v0

    .line 250388
    check-cast v0, Ljava/util/HashSet;

    .line 250389
    .line 250390
    if-nez v0, :cond_b

    .line 250391
    .line 250392
    new-instance v0, Ljava/util/HashSet;

    .line 250393
    .line 250394
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250395
    .line 250396
    .line 250397
    invoke-virtual {p4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250398
    .line 250399
    .line 250400
    :cond_b
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250401
    .line 250402
    .line 250403
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250404
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 250405
    .line 250406
    .line 250407
    goto :goto_1

    .line 250408
    :catchall_0
    move-exception p1

    .line 250409
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250410
    throw p1

    .line 250411
    :cond_c
    :goto_1
    return-void
.end method

.method public k(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public l(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)V
    .locals 0

    return-void
.end method
