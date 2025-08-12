.class public final Lcom/meituan/android/pay/base/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2aaa483d64c6cebcL    # -1.2160589485558437E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/pay/base/config/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pay/base/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x924020

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    monitor-exit v0

    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sget-object v1, Lcom/meituan/android/pay/base/config/a;->a:Lcom/meituan/android/pay/base/config/a;

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/base/utils/observable/c;->a(Lcom/meituan/android/pay/base/define/b;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    monitor-exit v0

    .line 120042
    return-object p0

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    monitor-exit v0

    .line 120045
    throw p0
.end method

.method public static b()V
    .locals 13

    .line 100000
    const-class v0, Lcom/meituan/android/pay/base/config/Config;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pay/base/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x62c253

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {v0, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_a

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Lcom/meituan/android/pay/base/config/Config;

    .line 100040
    .line 100041
    instance-of v5, v3, Lcom/meituan/android/pay/base/config/g;

    .line 100042
    .line 100043
    if-eqz v5, :cond_2

    .line 100044
    .line 100045
    const-class v6, Lcom/meituan/android/pay/base/config/g;

    .line 100046
    .line 100047
    invoke-static {v3, v6}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->b(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    invoke-static {v3, v0}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->b(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    move-object v6, v4

    .line 100060
    :goto_1
    invoke-static {v6, v1}, Lcom/meituan/android/pay/base/utils/function/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    check-cast v7, Ljava/lang/reflect/Type;

    .line 100065
    .line 100066
    const/4 v8, 0x1

    .line 100067
    invoke-static {v6, v8}, Lcom/meituan/android/pay/base/utils/function/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    check-cast v6, Ljava/lang/reflect/Type;

    .line 100072
    .line 100073
    if-eqz v3, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/meituan/android/pay/base/config/Config;->a()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    goto :goto_2

    .line 100080
    :cond_4
    move-object v9, v4

    .line 100081
    :goto_2
    instance-of v10, v7, Ljava/lang/Class;

    .line 100082
    .line 100083
    if-eqz v10, :cond_5

    .line 100084
    .line 100085
    if-eqz v9, :cond_5

    .line 100086
    .line 100087
    check-cast v7, Ljava/lang/Class;

    .line 100088
    .line 100089
    const-class v10, Lcom/meituan/android/pay/base/config/b;

    .line 100090
    .line 100091
    monitor-enter v10

    .line 100092
    :try_start_0
    invoke-static {v10}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v11

    .line 100096
    invoke-virtual {v11, v7}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-virtual {v7, v9}, Lcom/meituan/android/pay/base/utils/observable/c;->e(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    monitor-exit v10

    .line 100104
    const/4 v7, 0x1

    .line 100105
    goto :goto_3

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit v10

    .line 100108
    throw v0

    .line 100109
    :cond_5
    const/4 v7, 0x0

    .line 100110
    :goto_3
    if-eqz v7, :cond_1

    .line 100111
    .line 100112
    if-eqz v5, :cond_1

    .line 100113
    .line 100114
    check-cast v3, Lcom/meituan/android/pay/base/config/g;

    .line 100115
    .line 100116
    invoke-virtual {v3}, Lcom/meituan/android/pay/base/config/g;->b()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    sget-object v7, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const-class v7, Lcom/meituan/android/pay/base/config/f;

    .line 100123
    .line 100124
    monitor-enter v7

    .line 100125
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    .line 100126
    .line 100127
    aput-object v5, v9, v1

    .line 100128
    .line 100129
    sget-object v10, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const v11, 0xb8d704

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v12

    .line 100138
    if-eqz v12, :cond_6

    .line 100139
    .line 100140
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    check-cast v5, Lcom/meituan/android/pay/base/config/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100145
    .line 100146
    monitor-exit v7

    .line 100147
    goto :goto_4

    .line 100148
    :cond_6
    :try_start_2
    sget-object v9, Lcom/meituan/android/pay/base/config/f;->f:Lcom/meituan/android/pay/base/utils/cache/b;

    .line 100149
    .line 100150
    invoke-virtual {v9, v5}, Lcom/meituan/android/pay/base/utils/cache/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    check-cast v5, Lcom/meituan/android/pay/base/config/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100155
    .line 100156
    monitor-exit v7

    .line 100157
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    const/4 v7, 0x2

    .line 100161
    new-array v9, v7, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v6, v9, v1

    .line 100164
    .line 100165
    aput-object v3, v9, v8

    .line 100166
    .line 100167
    sget-object v10, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v11, 0x6431e1

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v12

    .line 100176
    if-eqz v12, :cond_7

    .line 100177
    .line 100178
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    goto/16 :goto_0

    .line 100182
    .line 100183
    :cond_7
    new-array v9, v1, [Ljava/lang/Object;

    .line 100184
    .line 100185
    sget-object v10, Lcom/meituan/android/pay/base/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100186
    .line 100187
    const v11, 0x106ef

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v12

    .line 100194
    if-eqz v12, :cond_8

    .line 100195
    .line 100196
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v9

    .line 100200
    check-cast v9, Ljava/util/Map;

    .line 100201
    .line 100202
    goto :goto_5

    .line 100203
    :cond_8
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v9

    .line 100207
    invoke-static {}, Lcom/meituan/android/pay/base/b;->c()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v10

    .line 100211
    const-string v11, "pay_sdk_version"

    .line 100212
    .line 100213
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v9

    .line 100217
    invoke-static {}, Lcom/meituan/android/pay/base/b;->d()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v10

    .line 100221
    const-string v11, "user_id"

    .line 100222
    .line 100223
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v9

    .line 100227
    invoke-static {}, Lcom/meituan/android/pay/base/b;->b()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v10

    .line 100231
    const-string v11, "city_id"

    .line 100232
    .line 100233
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v9

    .line 100237
    invoke-static {}, Lcom/meituan/android/pay/base/b;->a()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v10

    .line 100241
    const-string v11, "channel"

    .line 100242
    .line 100243
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v9

    .line 100247
    iget-object v9, v9, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 100248
    .line 100249
    :goto_5
    const/4 v10, 0x3

    .line 100250
    new-array v10, v10, [Ljava/lang/Object;

    .line 100251
    .line 100252
    aput-object v6, v10, v1

    .line 100253
    .line 100254
    aput-object v3, v10, v8

    .line 100255
    .line 100256
    aput-object v9, v10, v7

    .line 100257
    .line 100258
    sget-object v7, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    const v8, 0x77b1ef

    .line 100261
    .line 100262
    .line 100263
    invoke-static {v10, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v11

    .line 100267
    if-eqz v11, :cond_9

    .line 100268
    .line 100269
    invoke-static {v10, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    goto/16 :goto_0

    .line 100273
    .line 100274
    :cond_9
    invoke-virtual {v5, v6, v3, v9}, Lcom/meituan/android/pay/base/config/f;->b(Ljava/lang/reflect/Type;Lcom/meituan/android/pay/base/config/g;Ljava/util/Map;)V

    .line 100275
    .line 100276
    .line 100277
    goto/16 :goto_0

    .line 100278
    .line 100279
    :catchall_1
    move-exception v0

    .line 100280
    monitor-exit v7

    .line 100281
    throw v0

    .line 100282
    :cond_a
    return-void
.end method
