.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;ILjava/lang/String;ZLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 11

    .line 170000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170001
    .line 170002
    const/4 p3, 0x2

    .line 170003
    const/4 v0, 0x1

    .line 170004
    const/4 v1, 0x3

    .line 170005
    const/4 v2, 0x0

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170009
    .line 170010
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 170011
    .line 170012
    const/4 v4, 0x4

    .line 170013
    new-array v4, v4, [Ljava/lang/Object;

    .line 170014
    .line 170015
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 170016
    .line 170017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v5

    .line 170021
    aput-object v5, v4, v2

    .line 170022
    .line 170023
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v5

    .line 170033
    aput-object v5, v4, v0

    .line 170034
    .line 170035
    aput-object p2, v4, p3

    .line 170036
    .line 170037
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 170038
    .line 170039
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    aput-object v5, v4, v1

    .line 170044
    .line 170045
    const-string v5, "\u731c\u559c\u56fe\u7247\u52a0\u8f7d\u5931\u8d25 position=%s, same=%s, url=%s isCache = %s"

    .line 170046
    .line 170047
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_0
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 170051
    .line 170052
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 170053
    .line 170054
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    new-array v6, v1, [Ljava/lang/Object;

    .line 170059
    .line 170060
    new-instance v7, Ljava/lang/Byte;

    .line 170061
    .line 170062
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170063
    .line 170064
    .line 170065
    aput-object v7, v6, v2

    .line 170066
    .line 170067
    new-instance v7, Ljava/lang/Integer;

    .line 170068
    .line 170069
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170070
    .line 170071
    .line 170072
    aput-object v7, v6, v0

    .line 170073
    .line 170074
    aput-object v5, v6, p3

    .line 170075
    .line 170076
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v8, 0x5745f8

    .line 170079
    .line 170080
    .line 170081
    const/4 v9, 0x0

    .line 170082
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v10

    .line 170086
    if-eqz v10, :cond_1

    .line 170087
    .line 170088
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    if-eqz v6, :cond_4

    .line 170097
    .line 170098
    if-eqz v3, :cond_2

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    if-eqz p1, :cond_3

    .line 170102
    .line 170103
    new-array p1, p3, [Ljava/lang/Object;

    .line 170104
    .line 170105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    aput-object v3, p1, v2

    .line 170110
    .line 170111
    aput-object v5, p1, v0

    .line 170112
    .line 170113
    const-string v3, "FeedLaunchImageChecker"

    .line 170114
    .line 170115
    const-string v4, "onImageRequestEnd \u56fe\u7247\u52a0\u8f7d\u5931\u8d25 \u53d6\u6d88\u4e0a\u62a5 itemPosition=%s, imageUrl=%s"

    .line 170116
    .line 170117
    invoke-static {v3, v4, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    const-string p1, "imageLoadFail"

    .line 170121
    .line 170122
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 170126
    .line 170127
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 170128
    .line 170129
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 170130
    .line 170131
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170132
    .line 170133
    new-array v5, v1, [Ljava/lang/Object;

    .line 170134
    .line 170135
    new-instance v6, Ljava/lang/Byte;

    .line 170136
    .line 170137
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170138
    .line 170139
    .line 170140
    aput-object v6, v5, v2

    .line 170141
    .line 170142
    new-instance v6, Ljava/lang/Integer;

    .line 170143
    .line 170144
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170145
    .line 170146
    .line 170147
    aput-object v6, v5, v0

    .line 170148
    .line 170149
    aput-object v4, v5, p3

    .line 170150
    .line 170151
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    const v4, 0x973b45

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v5, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v6

    .line 170160
    if-eqz v6, :cond_5

    .line 170161
    .line 170162
    invoke-static {v5, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_5
    if-nez p1, :cond_7

    .line 170167
    .line 170168
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 170169
    .line 170170
    if-eqz p1, :cond_7

    .line 170171
    .line 170172
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 170173
    .line 170174
    if-nez p1, :cond_7

    .line 170175
    .line 170176
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 170177
    .line 170178
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    if-eqz p1, :cond_6

    .line 170185
    .line 170186
    goto :goto_1

    .line 170187
    :cond_6
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->q()V

    .line 170190
    .line 170191
    .line 170192
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 170193
    .line 170194
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 170195
    .line 170196
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 170197
    .line 170198
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170199
    .line 170200
    new-array v5, v1, [Ljava/lang/Object;

    .line 170201
    .line 170202
    new-instance v6, Ljava/lang/Byte;

    .line 170203
    .line 170204
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170205
    .line 170206
    .line 170207
    aput-object v6, v5, v2

    .line 170208
    .line 170209
    new-instance v6, Ljava/lang/Integer;

    .line 170210
    .line 170211
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170212
    .line 170213
    .line 170214
    aput-object v6, v5, v0

    .line 170215
    .line 170216
    aput-object v4, v5, p3

    .line 170217
    .line 170218
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170219
    .line 170220
    const v7, 0x15dbef

    .line 170221
    .line 170222
    .line 170223
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v8

    .line 170227
    if-eqz v8, :cond_8

    .line 170228
    .line 170229
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    goto :goto_2

    .line 170233
    :cond_8
    sget-boolean v5, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 170234
    .line 170235
    if-nez v5, :cond_a

    .line 170236
    .line 170237
    if-eqz p1, :cond_9

    .line 170238
    .line 170239
    goto :goto_2

    .line 170240
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170241
    .line 170242
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result p1

    .line 170246
    if-eqz p1, :cond_a

    .line 170247
    .line 170248
    const-string p1, "failimage"

    .line 170249
    .line 170250
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    new-array p1, v1, [Ljava/lang/Object;

    .line 170254
    .line 170255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v1

    .line 170259
    aput-object v1, p1, v2

    .line 170260
    .line 170261
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 170262
    .line 170263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    aput-object v1, p1, v0

    .line 170268
    .line 170269
    aput-object v4, p1, p3

    .line 170270
    .line 170271
    const-string p3, "FeedAndHomeLaunchLinkHelper"

    .line 170272
    .line 170273
    const-string v0, "onImageRequestEnd \u56fe\u7247\u52a0\u8f7d\u5931\u8d25 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageUrl=%s"

    .line 170274
    .line 170275
    invoke-static {p3, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170276
    .line 170277
    .line 170278
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170281
    .line 170282
    .line 170283
    const-string p3, "\u56fe\u7247\u52a0\u8f7d\u5f02\u5e38\uff1aurl = "

    .line 170284
    .line 170285
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170289
    .line 170290
    .line 170291
    const-string p2, " globalId = "

    .line 170292
    .line 170293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170297
    .line 170298
    const-string p3, "mge/globalid"

    .line 170299
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedImgLoad"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 9

    .line 190000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190001
    .line 190002
    const/4 v0, 0x2

    .line 190003
    const/4 v1, 0x1

    .line 190004
    const/4 v2, 0x3

    .line 190005
    const/4 v3, 0x0

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190009
    .line 190010
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 190011
    .line 190012
    const/4 v5, 0x6

    .line 190013
    new-array v5, v5, [Ljava/lang/Object;

    .line 190014
    .line 190015
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 190016
    .line 190017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190018
    .line 190019
    .line 190020
    move-result-object v6

    .line 190021
    aput-object v6, v5, v3

    .line 190022
    .line 190023
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 190024
    .line 190025
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v6

    .line 190029
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v6

    .line 190033
    aput-object v6, v5, v1

    .line 190034
    .line 190035
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p3

    .line 190039
    aput-object p3, v5, v0

    .line 190040
    .line 190041
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    aput-object p3, v5, v2

    .line 190046
    .line 190047
    const/4 p3, 0x4

    .line 190048
    aput-object p2, v5, p3

    .line 190049
    .line 190050
    const/4 p2, 0x5

    .line 190051
    iget-boolean p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 190052
    .line 190053
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    aput-object p3, v5, p2

    .line 190058
    .line 190059
    const-string p2, "\u731c\u559c\u56fe\u7247\u52a0\u8f7d\u6210\u529f position=%s, same=%s, isFromMemoryCache=%s, isFirstResource=%s, url=%s, isCache=%s"

    .line 190060
    .line 190061
    invoke-static {v4, p2, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190062
    .line 190063
    .line 190064
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 190065
    .line 190066
    iget p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 190067
    .line 190068
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-static {p2, p3, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h(ZILjava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 190074
    .line 190075
    iget p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 190076
    .line 190077
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 190078
    .line 190079
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190080
    .line 190081
    new-array v4, v2, [Ljava/lang/Object;

    .line 190082
    .line 190083
    new-instance v5, Ljava/lang/Byte;

    .line 190084
    .line 190085
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190086
    .line 190087
    .line 190088
    aput-object v5, v4, v3

    .line 190089
    .line 190090
    new-instance v5, Ljava/lang/Integer;

    .line 190091
    .line 190092
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190093
    .line 190094
    .line 190095
    aput-object v5, v4, v1

    .line 190096
    .line 190097
    aput-object p4, v4, v0

    .line 190098
    .line 190099
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190100
    .line 190101
    const v5, 0xaf832e

    .line 190102
    .line 190103
    .line 190104
    const/4 v6, 0x0

    .line 190105
    invoke-static {v4, v6, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v7

    .line 190109
    if-eqz v7, :cond_1

    .line 190110
    .line 190111
    invoke-static {v4, v6, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    goto :goto_0

    .line 190115
    :cond_1
    if-nez p2, :cond_6

    .line 190116
    .line 190117
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 190118
    .line 190119
    if-eqz p2, :cond_6

    .line 190120
    .line 190121
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 190122
    .line 190123
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 190124
    .line 190125
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result p2

    .line 190129
    if-eqz p2, :cond_2

    .line 190130
    .line 190131
    goto :goto_0

    .line 190132
    :cond_2
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190133
    .line 190134
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result p3

    .line 190138
    if-eqz p3, :cond_5

    .line 190139
    .line 190140
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190141
    .line 190142
    .line 190143
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190144
    .line 190145
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 190146
    .line 190147
    .line 190148
    move-result p2

    .line 190149
    if-nez p2, :cond_6

    .line 190150
    .line 190151
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 190152
    .line 190153
    if-eqz p2, :cond_6

    .line 190154
    .line 190155
    new-array p2, v3, [Ljava/lang/Object;

    .line 190156
    .line 190157
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190158
    .line 190159
    const p4, 0x2afd82

    .line 190160
    .line 190161
    .line 190162
    invoke-static {p2, v6, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190163
    .line 190164
    .line 190165
    move-result v4

    .line 190166
    if-eqz v4, :cond_3

    .line 190167
    .line 190168
    invoke-static {p2, v6, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190169
    .line 190170
    .line 190171
    goto :goto_0

    .line 190172
    :cond_3
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 190173
    .line 190174
    const-string p3, "pull_to_refresh"

    .line 190175
    .line 190176
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190177
    .line 190178
    .line 190179
    move-result p2

    .line 190180
    if-nez p2, :cond_4

    .line 190181
    .line 190182
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 190183
    .line 190184
    const-string p3, "single_refresh"

    .line 190185
    .line 190186
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190187
    .line 190188
    .line 190189
    move-result p2

    .line 190190
    if-eqz p2, :cond_6

    .line 190191
    .line 190192
    :cond_4
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 190193
    .line 190194
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 190195
    .line 190196
    const-string p4, "feed_image_load_finish"

    .line 190197
    .line 190198
    invoke-static {p4, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190199
    .line 190200
    .line 190201
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 190202
    .line 190203
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 190204
    .line 190205
    if-eqz p2, :cond_6

    .line 190206
    .line 190207
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 190208
    .line 190209
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190212
    .line 190213
    .line 190214
    goto :goto_0

    .line 190215
    :cond_5
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190216
    .line 190217
    :cond_6
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->c:Z

    .line 190218
    .line 190219
    iget p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->a:I

    .line 190220
    .line 190221
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t;->b:Ljava/lang/String;

    .line 190222
    .line 190223
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190224
    .line 190225
    new-array v4, v2, [Ljava/lang/Object;

    .line 190226
    .line 190227
    new-instance v5, Ljava/lang/Byte;

    .line 190228
    .line 190229
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190230
    .line 190231
    .line 190232
    aput-object v5, v4, v3

    .line 190233
    .line 190234
    new-instance v5, Ljava/lang/Integer;

    .line 190235
    .line 190236
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190237
    .line 190238
    .line 190239
    aput-object v5, v4, v1

    .line 190240
    .line 190241
    aput-object p4, v4, v0

    .line 190242
    .line 190243
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190244
    .line 190245
    const v7, 0xed9a61

    .line 190246
    .line 190247
    .line 190248
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190249
    .line 190250
    .line 190251
    move-result v8

    .line 190252
    if-eqz v8, :cond_7

    .line 190253
    .line 190254
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190255
    .line 190256
    .line 190257
    goto/16 :goto_1

    .line 190258
    .line 190259
    :cond_7
    sget-boolean v4, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 190260
    .line 190261
    if-nez v4, :cond_d

    .line 190262
    .line 190263
    if-eqz p2, :cond_8

    .line 190264
    .line 190265
    goto/16 :goto_1

    .line 190266
    .line 190267
    :cond_8
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190268
    .line 190269
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 190270
    .line 190271
    .line 190272
    move-result p2

    .line 190273
    const-string v4, "FeedAndHomeLaunchLinkHelper"

    .line 190274
    .line 190275
    if-eqz p2, :cond_c

    .line 190276
    .line 190277
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190278
    .line 190279
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190280
    .line 190281
    .line 190282
    if-eqz p1, :cond_9

    .line 190283
    .line 190284
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 190285
    .line 190286
    add-int/2addr p2, v1

    .line 190287
    sput p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 190288
    .line 190289
    new-array p2, v2, [Ljava/lang/Object;

    .line 190290
    .line 190291
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v5

    .line 190295
    aput-object v5, p2, v3

    .line 190296
    .line 190297
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 190298
    .line 190299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190300
    .line 190301
    .line 190302
    move-result-object v5

    .line 190303
    aput-object v5, p2, v1

    .line 190304
    .line 190305
    aput-object p4, p2, v0

    .line 190306
    .line 190307
    const-string p4, "onImageRequestEnd \u56fe\u7247\u52a0\u8f7d\u5b8c\u6210 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageUrl=%s"

    .line 190308
    .line 190309
    invoke-static {v4, p4, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190310
    .line 190311
    .line 190312
    :cond_9
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190313
    .line 190314
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 190315
    .line 190316
    .line 190317
    move-result p2

    .line 190318
    if-nez p2, :cond_d

    .line 190319
    .line 190320
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->f:Z

    .line 190321
    .line 190322
    if-eqz p2, :cond_d

    .line 190323
    .line 190324
    if-eqz p1, :cond_a

    .line 190325
    .line 190326
    new-array p1, v2, [Ljava/lang/Object;

    .line 190327
    .line 190328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190329
    .line 190330
    .line 190331
    move-result-object p2

    .line 190332
    aput-object p2, p1, v3

    .line 190333
    .line 190334
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b:I

    .line 190335
    .line 190336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190337
    .line 190338
    .line 190339
    move-result-object p2

    .line 190340
    aput-object p2, p1, v1

    .line 190341
    .line 190342
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 190343
    .line 190344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190345
    .line 190346
    .line 190347
    move-result-object p2

    .line 190348
    aput-object p2, p1, v0

    .line 190349
    .line 190350
    const-string p2, "onImageRequestEnd\u3010\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210\u3011itemPosition=%s, \u603b\u56fe\u7247\u4e2a\u6570=%s, \u5df2\u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s"

    .line 190351
    .line 190352
    invoke-static {v4, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190353
    .line 190354
    .line 190355
    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    .line 190356
    .line 190357
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190358
    .line 190359
    const p3, 0x13cb94

    .line 190360
    .line 190361
    .line 190362
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190363
    .line 190364
    .line 190365
    move-result p4

    .line 190366
    if-eqz p4, :cond_b

    .line 190367
    .line 190368
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190369
    .line 190370
    .line 190371
    goto :goto_1

    .line 190372
    :cond_b
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->g:Z

    .line 190373
    .line 190374
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190375
    .line 190376
    const-string p2, "GuessYouLike"

    .line 190377
    .line 190378
    const-string p3, "image"

    .line 190379
    .line 190380
    invoke-static {p2, p3, p1, v3}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 190381
    .line 190382
    .line 190383
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 190384
    .line 190385
    .line 190386
    move-result-object p1

    .line 190387
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 190388
    .line 190389
    .line 190390
    move-result p1

    .line 190391
    if-eqz p1, :cond_d

    .line 190392
    .line 190393
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 190394
    .line 190395
    .line 190396
    move-result-object p1

    .line 190397
    const-string p2, "qq_feed_image_Load_finish"

    .line 190398
    .line 190399
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 190400
    .line 190401
    .line 190402
    goto :goto_1

    .line 190403
    :cond_c
    if-eqz p1, :cond_d

    .line 190404
    .line 190405
    new-array p1, v0, [Ljava/lang/Object;

    .line 190406
    .line 190407
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190408
    .line 190409
    .line 190410
    move-result-object p2

    .line 190411
    aput-object p2, p1, v3

    .line 190412
    .line 190413
    aput-object p4, p1, v1

    .line 190414
    .line 190415
    const-string p2, "onImageRequestEnd \u4e0d\u662f\u9996\u5c4f\u53ef\u89c1\u56fe\u7247 itemPosition=%s, imageUrl=%s"

    .line 190416
    .line 190417
    invoke-static {v4, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190418
    .line 190419
    .line 190420
    :cond_d
    :goto_1
    return v3
.end method
