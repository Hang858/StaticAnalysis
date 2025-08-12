.class public final Lcom/meituan/android/mgc/feature/game_displace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/feature/game_displace/model/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ebdf2d0ba03af30L    # 1.785069550004408E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf3781a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/feature/game_displace/model/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mgc/feature/game_displace/model/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->a:Lcom/meituan/android/mgc/feature/game_displace/model/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x460215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/feature/game_displace/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/game_displace/a$a;-><init>(Lcom/meituan/android/mgc/feature/game_displace/a;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/feature/game_displace/model/net/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p3, v0, v3

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v0, v4

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/mgc/feature/game_displace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0xb0e60

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    if-nez p1, :cond_1

    .line 250039
    .line 250040
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->c:Ljava/util/HashMap;

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->b:Ljava/util/HashMap;

    .line 250044
    .line 250045
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v4

    .line 250049
    const/4 v5, 0x0

    .line 250050
    if-nez v4, :cond_2

    .line 250051
    .line 250052
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    check-cast p1, Ljava/util/List;

    .line 250057
    .line 250058
    goto :goto_2

    .line 250059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->a:Lcom/meituan/android/mgc/feature/game_displace/model/a;

    .line 250060
    .line 250061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    new-array v3, v3, [Ljava/lang/Object;

    .line 250065
    .line 250066
    aput-object p2, v3, v2

    .line 250067
    .line 250068
    new-instance v2, Ljava/lang/Integer;

    .line 250069
    .line 250070
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250071
    .line 250072
    .line 250073
    aput-object v2, v3, v1

    .line 250074
    .line 250075
    sget-object v2, Lcom/meituan/android/mgc/feature/game_displace/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250076
    .line 250077
    const v4, 0x6a3af6

    .line 250078
    .line 250079
    .line 250080
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250081
    .line 250082
    .line 250083
    move-result v6

    .line 250084
    if-eqz v6, :cond_3

    .line 250085
    .line 250086
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    check-cast p1, Ljava/util/List;

    .line 250091
    .line 250092
    goto :goto_2

    .line 250093
    :cond_3
    const-string v2, ""

    .line 250094
    .line 250095
    if-ne p1, v1, :cond_4

    .line 250096
    .line 250097
    sget-object p1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250098
    .line 250099
    sget-object p1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 250100
    .line 250101
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 250102
    .line 250103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250104
    .line 250105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250106
    .line 250107
    .line 250108
    const-string v3, "api_"

    .line 250109
    .line 250110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250111
    .line 250112
    .line 250113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250114
    .line 250115
    .line 250116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p2

    .line 250120
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    goto :goto_1

    .line 250125
    :cond_4
    sget-object p1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250126
    .line 250127
    sget-object p1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 250128
    .line 250129
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 250130
    .line 250131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250132
    .line 250133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250134
    .line 250135
    .line 250136
    const-string v3, "auto_"

    .line 250137
    .line 250138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250142
    .line 250143
    .line 250144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250145
    .line 250146
    .line 250147
    move-result-object p2

    .line 250148
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object p1

    .line 250152
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250153
    .line 250154
    .line 250155
    move-result p2

    .line 250156
    if-nez p2, :cond_5

    .line 250157
    .line 250158
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->n(Ljava/lang/String;)Ljava/util/List;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p1

    .line 250162
    goto :goto_2

    .line 250163
    :cond_5
    move-object p1, v5

    .line 250164
    :goto_2
    if-eqz p1, :cond_8

    .line 250165
    .line 250166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250167
    .line 250168
    .line 250169
    move-result p2

    .line 250170
    if-eqz p2, :cond_6

    .line 250171
    .line 250172
    goto/16 :goto_4

    .line 250173
    .line 250174
    :cond_6
    const-string p2, "\u83b7\u53d6\u5230 "

    .line 250175
    .line 250176
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p2

    .line 250180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250181
    .line 250182
    .line 250183
    move-result v0

    .line 250184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250185
    .line 250186
    .line 250187
    const-string v0, " \u6761\u7b56\u7565"

    .line 250188
    .line 250189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object p2

    .line 250196
    const-string v0, "MGCGameDisplaceStrategyFetcher"

    .line 250197
    .line 250198
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250199
    .line 250200
    .line 250201
    const p2, 0x7fffffff

    .line 250202
    .line 250203
    .line 250204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250205
    .line 250206
    .line 250207
    move-result-object p1

    .line 250208
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250209
    .line 250210
    .line 250211
    move-result v1

    .line 250212
    if-eqz v1, :cond_8

    .line 250213
    .line 250214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250215
    .line 250216
    .line 250217
    move-result-object v1

    .line 250218
    check-cast v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 250219
    .line 250220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250221
    .line 250222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250223
    .line 250224
    .line 250225
    const-string v3, "\u68c0\u67e5\u7b56\u7565: "

    .line 250226
    .line 250227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250228
    .line 250229
    .line 250230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250231
    .line 250232
    .line 250233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250234
    .line 250235
    .line 250236
    move-result-object v2

    .line 250237
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250238
    .line 250239
    .line 250240
    iget-wide v2, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->expireTime:J

    .line 250241
    .line 250242
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/feature/game_displace/b;->b(J)Z

    .line 250243
    .line 250244
    .line 250245
    move-result v2

    .line 250246
    if-nez v2, :cond_7

    .line 250247
    .line 250248
    iget-object v2, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->lowAppVersion:Ljava/lang/String;

    .line 250249
    .line 250250
    iget-object v3, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->highAppVersion:Ljava/lang/String;

    .line 250251
    .line 250252
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/feature/game_displace/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250253
    .line 250254
    .line 250255
    move-result v2

    .line 250256
    if-eqz v2, :cond_7

    .line 250257
    .line 250258
    iget-object v2, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->innerSources:Ljava/util/List;

    .line 250259
    .line 250260
    invoke-static {v2, p3}, Lcom/meituan/android/mgc/feature/game_displace/b;->c(Ljava/util/List;Ljava/lang/String;)Z

    .line 250261
    .line 250262
    .line 250263
    move-result v2

    .line 250264
    if-eqz v2, :cond_7

    .line 250265
    .line 250266
    iget-object v2, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->lchs:Ljava/util/List;

    .line 250267
    .line 250268
    invoke-static {v2, p4}, Lcom/meituan/android/mgc/feature/game_displace/b;->c(Ljava/util/List;Ljava/lang/String;)Z

    .line 250269
    .line 250270
    .line 250271
    move-result v2

    .line 250272
    if-eqz v2, :cond_7

    .line 250273
    .line 250274
    const-string v2, "\u627e\u5230\u5339\u914d\u7684\u7b56\u7565: id="

    .line 250275
    .line 250276
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250277
    .line 250278
    .line 250279
    move-result-object v2

    .line 250280
    iget v3, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->id:I

    .line 250281
    .line 250282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250286
    .line 250287
    .line 250288
    move-result-object v2

    .line 250289
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250290
    .line 250291
    .line 250292
    iget v2, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->strategyPriority:I

    .line 250293
    .line 250294
    if-ge v2, p2, :cond_7

    .line 250295
    .line 250296
    const-string p2, "\u66f4\u65b0\u6700\u9ad8\u4f18\u5148\u7ea7\u7b56\u7565: id="

    .line 250297
    .line 250298
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250299
    .line 250300
    .line 250301
    move-result-object p2

    .line 250302
    iget v3, v1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->id:I

    .line 250303
    .line 250304
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250305
    .line 250306
    .line 250307
    const-string v3, ", priority="

    .line 250308
    .line 250309
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250310
    .line 250311
    .line 250312
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250313
    .line 250314
    .line 250315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250316
    .line 250317
    .line 250318
    move-result-object p2

    .line 250319
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250320
    .line 250321
    .line 250322
    move-object v5, v1

    .line 250323
    move p2, v2

    .line 250324
    goto :goto_3

    .line 250325
    :cond_8
    :goto_4
    return-object v5
.end method

.method public final c(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/feature/game_displace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa69be1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v3, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-eqz v4, :cond_4

    .line 130040
    .line 130041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    check-cast v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;

    .line 130046
    .line 130047
    const-string v5, "\u5904\u7406\u8fdc\u7aef\u7b56\u7565: "

    .line 130048
    .line 130049
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    iget v6, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->id:I

    .line 130054
    .line 130055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v5

    .line 130062
    const-string v6, "MGCGameDisplaceStrategyFetcher"

    .line 130063
    .line 130064
    invoke-static {v6, v5}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v5, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->appId:Ljava/lang/String;

    .line 130068
    .line 130069
    iget v6, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->strategyBizType:I

    .line 130070
    .line 130071
    if-nez v6, :cond_1

    .line 130072
    .line 130073
    move-object v6, v1

    .line 130074
    goto :goto_1

    .line 130075
    :cond_1
    move-object v6, v3

    .line 130076
    :goto_1
    new-array v7, v0, [Ljava/lang/Object;

    .line 130077
    .line 130078
    aput-object v4, v7, v2

    .line 130079
    .line 130080
    sget-object v8, Lcom/meituan/android/mgc/feature/game_displace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const/4 v9, 0x0

    .line 130083
    const v10, 0xad3c61

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v11

    .line 130090
    if-eqz v11, :cond_2

    .line 130091
    .line 130092
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    check-cast v4, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 130097
    .line 130098
    goto :goto_2

    .line 130099
    :cond_2
    new-instance v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 130100
    .line 130101
    invoke-direct {v7}, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    iget v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->id:I

    .line 130105
    .line 130106
    iput v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->id:I

    .line 130107
    .line 130108
    iget-object v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->innerSources:Ljava/util/List;

    .line 130109
    .line 130110
    iput-object v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->innerSources:Ljava/util/List;

    .line 130111
    .line 130112
    iget-object v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->lchs:Ljava/util/List;

    .line 130113
    .line 130114
    iput-object v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->lchs:Ljava/util/List;

    .line 130115
    .line 130116
    iget-object v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->lowAppVersion:Ljava/lang/String;

    .line 130117
    .line 130118
    iput-object v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->lowAppVersion:Ljava/lang/String;

    .line 130119
    .line 130120
    iget-object v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->highAppVersion:Ljava/lang/String;

    .line 130121
    .line 130122
    iput-object v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->highAppVersion:Ljava/lang/String;

    .line 130123
    .line 130124
    iget-wide v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->expireTime:J

    .line 130125
    .line 130126
    iput-wide v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->expireTime:J

    .line 130127
    .line 130128
    iget-object v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->jumpUrl:Ljava/lang/String;

    .line 130129
    .line 130130
    iput-object v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 130131
    .line 130132
    iget v8, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->strategyPriority:I

    .line 130133
    .line 130134
    iput v8, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->strategyPriority:I

    .line 130135
    .line 130136
    iget-object v4, v4, Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;->customJson:Ljava/lang/String;

    .line 130137
    .line 130138
    iput-object v4, v7, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->customJson:Ljava/lang/String;

    .line 130139
    .line 130140
    move-object v4, v7

    .line 130141
    :goto_2
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v7

    .line 130145
    if-eqz v7, :cond_3

    .line 130146
    .line 130147
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v5

    .line 130151
    check-cast v5, Ljava/util/List;

    .line 130152
    .line 130153
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130154
    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :cond_3
    new-instance v7, Ljava/util/LinkedList;

    .line 130158
    .line 130159
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130163
    .line 130164
    .line 130165
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    goto/16 :goto_0

    .line 130169
    .line 130170
    :cond_4
    iput-object v3, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->b:Ljava/util/HashMap;

    .line 130171
    .line 130172
    iput-object v1, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->c:Ljava/util/HashMap;

    .line 130173
    .line 130174
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/game_displace/a;->a:Lcom/meituan/android/mgc/feature/game_displace/model/a;

    .line 130175
    .line 130176
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/mgc/feature/game_displace/model/a;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 130177
    .line 130178
    .line 130179
    return-void
.end method
