.class public final Lcom/meituan/android/risk/mtretrofit/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14cc81101da164d1L    # -2.503681864537878E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x6d02ff

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    return v1

    .line 220042
    :cond_1
    if-nez p0, :cond_2

    .line 220043
    .line 220044
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/utils/c;->a()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    if-nez p0, :cond_2

    .line 220049
    .line 220050
    return v1

    .line 220051
    :cond_2
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a()Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    invoke-virtual {v0, p0}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->e(Landroid/content/Context;)Z

    .line 220056
    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a()Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 220059
    .line 220060
    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/risk/mtretrofit/bean/User;",
            "Lcom/meituan/android/risk/mtretrofit/bean/User;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    new-instance v3, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object v3, v0, v4

    .line 330022
    .line 330023
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v4, 0x0

    .line 330026
    const v5, 0xe18a4e

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v6

    .line 330033
    if-eqz v6, :cond_0

    .line 330034
    .line 330035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    move-result-object p0

    .line 330039
    check-cast p0, Ljava/util/Map;

    .line 330040
    .line 330041
    return-object p0

    .line 330042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 330043
    .line 330044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330045
    .line 330046
    .line 330047
    if-eqz p2, :cond_3

    .line 330048
    .line 330049
    iget-object v3, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330050
    .line 330051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330052
    .line 330053
    .line 330054
    move-result v3

    .line 330055
    if-nez v3, :cond_3

    .line 330056
    .line 330057
    const-string v3, "csecuserid"

    .line 330058
    .line 330059
    if-eqz p1, :cond_2

    .line 330060
    .line 330061
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330062
    .line 330063
    .line 330064
    move-result v4

    .line 330065
    if-nez v4, :cond_1

    .line 330066
    .line 330067
    goto :goto_0

    .line 330068
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330069
    .line 330070
    .line 330071
    move-result v4

    .line 330072
    if-nez v4, :cond_3

    .line 330073
    .line 330074
    iget-object v4, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330075
    .line 330076
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330077
    .line 330078
    .line 330079
    goto :goto_1

    .line 330080
    :cond_2
    :goto_0
    iget-object v4, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330081
    .line 330082
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330083
    .line 330084
    .line 330085
    :cond_3
    :goto_1
    const-string v3, "csecuuid"

    .line 330086
    .line 330087
    if-eqz p1, :cond_5

    .line 330088
    .line 330089
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330090
    .line 330091
    .line 330092
    move-result v4

    .line 330093
    if-nez v4, :cond_4

    .line 330094
    .line 330095
    goto :goto_2

    .line 330096
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330097
    .line 330098
    .line 330099
    move-result v4

    .line 330100
    if-nez v4, :cond_6

    .line 330101
    .line 330102
    invoke-static {p0, p4}, Lcom/meituan/android/risk/mtretrofit/utils/b;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 330103
    .line 330104
    .line 330105
    move-result-object v4

    .line 330106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330107
    .line 330108
    .line 330109
    move-result v5

    .line 330110
    if-nez v5, :cond_6

    .line 330111
    .line 330112
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330113
    .line 330114
    .line 330115
    goto :goto_3

    .line 330116
    :cond_5
    :goto_2
    invoke-static {p0, p4}, Lcom/meituan/android/risk/mtretrofit/utils/b;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v4

    .line 330120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330121
    .line 330122
    .line 330123
    move-result v5

    .line 330124
    if-nez v5, :cond_6

    .line 330125
    .line 330126
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330127
    .line 330128
    .line 330129
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->e(Landroid/content/Context;)Z

    .line 330130
    .line 330131
    .line 330132
    move-result v3

    .line 330133
    if-eqz v3, :cond_9

    .line 330134
    .line 330135
    const-string v3, "csecdpid"

    .line 330136
    .line 330137
    if-eqz p1, :cond_8

    .line 330138
    .line 330139
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330140
    .line 330141
    .line 330142
    move-result v4

    .line 330143
    if-nez v4, :cond_7

    .line 330144
    .line 330145
    goto :goto_4

    .line 330146
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330147
    .line 330148
    .line 330149
    move-result v4

    .line 330150
    if-nez v4, :cond_9

    .line 330151
    .line 330152
    invoke-static {p0, p4}, Lcom/meituan/android/risk/mtretrofit/utils/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 330153
    .line 330154
    .line 330155
    move-result-object p0

    .line 330156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330157
    .line 330158
    .line 330159
    move-result p4

    .line 330160
    if-nez p4, :cond_9

    .line 330161
    .line 330162
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330163
    .line 330164
    .line 330165
    goto :goto_5

    .line 330166
    :cond_8
    :goto_4
    invoke-static {p0, p4}, Lcom/meituan/android/risk/mtretrofit/utils/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 330167
    .line 330168
    .line 330169
    move-result-object p0

    .line 330170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330171
    .line 330172
    .line 330173
    move-result p4

    .line 330174
    if-nez p4, :cond_9

    .line 330175
    .line 330176
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330177
    .line 330178
    .line 330179
    :cond_9
    :goto_5
    if-eqz p3, :cond_c

    .line 330180
    .line 330181
    iget-object p0, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330182
    .line 330183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330184
    .line 330185
    .line 330186
    move-result p0

    .line 330187
    if-nez p0, :cond_c

    .line 330188
    .line 330189
    const-string p0, "csecepuid"

    .line 330190
    .line 330191
    if-eqz p1, :cond_b

    .line 330192
    .line 330193
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330194
    .line 330195
    .line 330196
    move-result p4

    .line 330197
    if-nez p4, :cond_a

    .line 330198
    .line 330199
    goto :goto_6

    .line 330200
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330201
    .line 330202
    .line 330203
    move-result p4

    .line 330204
    if-nez p4, :cond_c

    .line 330205
    .line 330206
    iget-object p4, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330207
    .line 330208
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330209
    .line 330210
    .line 330211
    goto :goto_7

    .line 330212
    :cond_b
    :goto_6
    iget-object p4, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;

    .line 330213
    .line 330214
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330215
    .line 330216
    .line 330217
    :cond_c
    :goto_7
    if-eqz p2, :cond_11

    .line 330218
    .line 330219
    iget-object p0, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330220
    .line 330221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330222
    .line 330223
    .line 330224
    move-result p0

    .line 330225
    if-nez p0, :cond_11

    .line 330226
    .line 330227
    const-string p0, "token"

    .line 330228
    .line 330229
    if-eqz p1, :cond_10

    .line 330230
    .line 330231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330232
    .line 330233
    .line 330234
    move-result p4

    .line 330235
    if-nez p4, :cond_d

    .line 330236
    .line 330237
    goto :goto_8

    .line 330238
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330239
    .line 330240
    .line 330241
    move-result-object p4

    .line 330242
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330243
    .line 330244
    .line 330245
    move-result-object p4

    .line 330246
    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 330247
    .line 330248
    .line 330249
    move-result v3

    .line 330250
    if-eqz v3, :cond_f

    .line 330251
    .line 330252
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330253
    .line 330254
    .line 330255
    move-result-object v3

    .line 330256
    check-cast v3, Ljava/util/Map$Entry;

    .line 330257
    .line 330258
    if-eqz v3, :cond_e

    .line 330259
    .line 330260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330261
    .line 330262
    .line 330263
    move-result-object v3

    .line 330264
    check-cast v3, Ljava/lang/String;

    .line 330265
    .line 330266
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330267
    .line 330268
    .line 330269
    move-result v3

    .line 330270
    if-eqz v3, :cond_e

    .line 330271
    .line 330272
    const/4 v1, 0x1

    .line 330273
    :cond_f
    if-nez v1, :cond_11

    .line 330274
    .line 330275
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330276
    .line 330277
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330278
    .line 330279
    .line 330280
    goto :goto_9

    .line 330281
    :cond_10
    :goto_8
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330282
    .line 330283
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330284
    .line 330285
    .line 330286
    :cond_11
    :goto_9
    if-eqz p3, :cond_14

    .line 330287
    .line 330288
    iget-object p0, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330289
    .line 330290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330291
    .line 330292
    .line 330293
    move-result p0

    .line 330294
    if-nez p0, :cond_14

    .line 330295
    .line 330296
    const-string p0, "eptoken"

    .line 330297
    .line 330298
    if-eqz p1, :cond_13

    .line 330299
    .line 330300
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 330301
    .line 330302
    .line 330303
    move-result p2

    .line 330304
    if-nez p2, :cond_12

    .line 330305
    .line 330306
    goto :goto_a

    .line 330307
    :cond_12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330308
    .line 330309
    .line 330310
    move-result p1

    .line 330311
    if-nez p1, :cond_14

    .line 330312
    .line 330313
    iget-object p1, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330314
    .line 330315
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330316
    .line 330317
    .line 330318
    goto :goto_b

    .line 330319
    :cond_13
    :goto_a
    iget-object p1, p3, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 330320
    .line 330321
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330322
    .line 330323
    .line 330324
    :cond_14
    :goto_b
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;)Ljava/lang/String;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/android/risk/mtretrofit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 p3, 0x0

    .line 270018
    const v3, 0x7f23f0

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/String;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    if-eqz p0, :cond_10

    .line 270035
    .line 270036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result p2

    .line 270040
    if-eqz p2, :cond_1

    .line 270041
    .line 270042
    goto/16 :goto_5

    .line 270043
    .line 270044
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p2

    .line 270048
    if-nez p2, :cond_2

    .line 270049
    .line 270050
    return-object p1

    .line 270051
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p3

    .line 270063
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result p3

    .line 270067
    if-nez p3, :cond_3

    .line 270068
    .line 270069
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p3

    .line 270073
    const-string v0, "&"

    .line 270074
    .line 270075
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result p3

    .line 270079
    if-eqz p3, :cond_3

    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_3
    const/4 v2, 0x0

    .line 270083
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p3

    .line 270087
    const-string v0, "csecplatform"

    .line 270088
    .line 270089
    const-string v3, "="

    .line 270090
    .line 270091
    if-eqz p3, :cond_4

    .line 270092
    .line 270093
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270094
    .line 270095
    .line 270096
    move-result v4

    .line 270097
    if-nez v4, :cond_6

    .line 270098
    .line 270099
    :cond_4
    const-string v4, "1"

    .line 270100
    .line 270101
    if-eqz v2, :cond_5

    .line 270102
    .line 270103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270104
    .line 270105
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v5

    .line 270109
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v0

    .line 270125
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270126
    .line 270127
    .line 270128
    const/4 v2, 0x0

    .line 270129
    goto :goto_1

    .line 270130
    :cond_5
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270131
    .line 270132
    .line 270133
    :cond_6
    :goto_1
    const-string v0, "csecversionname"

    .line 270134
    .line 270135
    if-eqz p3, :cond_7

    .line 270136
    .line 270137
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270138
    .line 270139
    .line 270140
    move-result v4

    .line 270141
    if-nez v4, :cond_9

    .line 270142
    .line 270143
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/risk/mtretrofit/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v4

    .line 270147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270148
    .line 270149
    .line 270150
    move-result v5

    .line 270151
    if-nez v5, :cond_9

    .line 270152
    .line 270153
    if-eqz v2, :cond_8

    .line 270154
    .line 270155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270156
    .line 270157
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v5

    .line 270161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270162
    .line 270163
    .line 270164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270171
    .line 270172
    .line 270173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v0

    .line 270177
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270178
    .line 270179
    .line 270180
    const/4 v2, 0x0

    .line 270181
    goto :goto_2

    .line 270182
    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270183
    .line 270184
    .line 270185
    :cond_9
    :goto_2
    const-string v0, "csecpkgname"

    .line 270186
    .line 270187
    if-eqz p3, :cond_a

    .line 270188
    .line 270189
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270190
    .line 270191
    .line 270192
    move-result v4

    .line 270193
    if-nez v4, :cond_c

    .line 270194
    .line 270195
    :cond_a
    invoke-static {p0}, Lcom/meituan/android/risk/mtretrofit/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p0

    .line 270199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270200
    .line 270201
    .line 270202
    move-result v4

    .line 270203
    if-nez v4, :cond_c

    .line 270204
    .line 270205
    if-eqz v2, :cond_b

    .line 270206
    .line 270207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270208
    .line 270209
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v4

    .line 270213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270214
    .line 270215
    .line 270216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270217
    .line 270218
    .line 270219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270223
    .line 270224
    .line 270225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270226
    .line 270227
    .line 270228
    move-result-object p0

    .line 270229
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270230
    .line 270231
    .line 270232
    goto :goto_3

    .line 270233
    :cond_b
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270234
    .line 270235
    .line 270236
    :cond_c
    move v1, v2

    .line 270237
    :goto_3
    const-string p0, "csecversion"

    .line 270238
    .line 270239
    if-eqz p3, :cond_d

    .line 270240
    .line 270241
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270242
    .line 270243
    .line 270244
    move-result p3

    .line 270245
    if-nez p3, :cond_f

    .line 270246
    .line 270247
    :cond_d
    const-string p3, "1.0.0.55"

    .line 270248
    .line 270249
    if-eqz v1, :cond_e

    .line 270250
    .line 270251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270252
    .line 270253
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 270254
    .line 270255
    .line 270256
    move-result-object p2

    .line 270257
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270258
    .line 270259
    .line 270260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270264
    .line 270265
    .line 270266
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270267
    .line 270268
    .line 270269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270270
    .line 270271
    .line 270272
    move-result-object p0

    .line 270273
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270274
    .line 270275
    .line 270276
    goto :goto_4

    .line 270277
    :cond_e
    invoke-virtual {p1, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270278
    .line 270279
    .line 270280
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270281
    .line 270282
    .line 270283
    move-result-object p0

    .line 270284
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270285
    .line 270286
    .line 270287
    move-result-object p0

    .line 270288
    return-object p0

    .line 270289
    :cond_10
    :goto_5
    return-object p1
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x151507

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    if-eqz p0, :cond_6

    .line 170041
    .line 170042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_5

    .line 170056
    .line 170057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Ljava/util/Map$Entry;

    .line 170062
    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Ljava/lang/CharSequence;

    .line 170070
    .line 170071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_4

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v2, ":"

    .line 170085
    .line 170086
    invoke-static {p1, v1, v2, v0}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string v0, ",\n"

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    :cond_6
    return-object v2
.end method
