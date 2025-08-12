.class public final Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x339f3898ed2230e1L    # 4.8572319856606596E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x9127da

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/util/List;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    const-string v0, "1"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    const/4 v0, 0x0

    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170049
    .line 170050
    sget-object p2, Lcom/sankuai/meituan/msv/experience/metrics/a$b;->e:Lcom/sankuai/meituan/msv/experience/metrics/a$b;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/a;->h(Lcom/sankuai/meituan/msv/experience/metrics/a$b;)V

    .line 170053
    .line 170054
    .line 170055
    goto/16 :goto_5

    .line 170056
    .line 170057
    :cond_1
    sget-object p2, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    new-array p2, v2, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p1, p2, v1

    .line 170062
    .line 170063
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v4, 0x97656a

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-eqz v5, :cond_2

    .line 170073
    .line 170074
    invoke-static {p2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Ljava/lang/Boolean;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    goto/16 :goto_4

    .line 170085
    .line 170086
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object p1, p2, v1

    .line 170089
    .line 170090
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v4, 0x6e7c97

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    invoke-static {p2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    check-cast p1, Ljava/lang/Boolean;

    .line 170106
    .line 170107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    goto :goto_3

    .line 170112
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v3

    .line 170116
    new-array p2, v2, [Ljava/lang/Object;

    .line 170117
    .line 170118
    aput-object p1, p2, v1

    .line 170119
    .line 170120
    sget-object v5, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    const v6, 0xf731ec

    .line 170123
    .line 170124
    .line 170125
    invoke-static {p2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    const-wide/16 v8, 0x0

    .line 170130
    .line 170131
    if-eqz v7, :cond_4

    .line 170132
    .line 170133
    invoke-static {p2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    check-cast p1, Ljava/lang/Long;

    .line 170138
    .line 170139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide p1

    .line 170143
    goto :goto_0

    .line 170144
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->c(Landroid/content/Context;)Ljava/util/List;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p2

    .line 170152
    if-nez p2, :cond_5

    .line 170153
    .line 170154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    check-cast p1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    .line 170159
    .line 170160
    if-eqz p1, :cond_5

    .line 170161
    .line 170162
    iget-wide p1, p1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->updateTime:J

    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_5
    move-wide p1, v8

    .line 170166
    :goto_0
    sub-long/2addr v3, p1

    .line 170167
    new-array p1, v1, [Ljava/lang/Object;

    .line 170168
    .line 170169
    sget-object p2, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    const v5, 0xbcf42f

    .line 170172
    .line 170173
    .line 170174
    invoke-static {p1, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v6

    .line 170178
    if-eqz v6, :cond_6

    .line 170179
    .line 170180
    invoke-static {p1, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    check-cast p1, Ljava/lang/Long;

    .line 170185
    .line 170186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170187
    .line 170188
    .line 170189
    move-result-wide p1

    .line 170190
    goto :goto_1

    .line 170191
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 170192
    .line 170193
    if-eqz p1, :cond_7

    .line 170194
    .line 170195
    iget-wide p1, p1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->contentIds_time_limit:J

    .line 170196
    .line 170197
    cmp-long v5, p1, v8

    .line 170198
    .line 170199
    if-lez v5, :cond_7

    .line 170200
    .line 170201
    const-wide/16 v5, 0x3e8

    .line 170202
    .line 170203
    mul-long/2addr p1, v5

    .line 170204
    goto :goto_1

    .line 170205
    :cond_7
    sget p1, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->c:I

    .line 170206
    .line 170207
    int-to-long p1, p1

    .line 170208
    :goto_1
    cmp-long v5, v3, p1

    .line 170209
    .line 170210
    if-lez v5, :cond_8

    .line 170211
    .line 170212
    const/4 p1, 0x1

    .line 170213
    goto :goto_2

    .line 170214
    :cond_8
    const/4 p1, 0x0

    .line 170215
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170218
    .line 170219
    .line 170220
    const-string v3, "contentIds data exceed 24hour\uff1a"

    .line 170221
    .line 170222
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    invoke-static {p2}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/h;->a(Ljava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    :goto_3
    xor-int/2addr p1, v2

    .line 170236
    :goto_4
    if-nez p1, :cond_9

    .line 170237
    .line 170238
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170239
    .line 170240
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    .line 170241
    .line 170242
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170243
    .line 170244
    sget-object p2, Lcom/sankuai/meituan/msv/experience/metrics/a$b;->h:Lcom/sankuai/meituan/msv/experience/metrics/a$b;

    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/a;->h(Lcom/sankuai/meituan/msv/experience/metrics/a$b;)V

    .line 170247
    .line 170248
    .line 170249
    goto :goto_5

    .line 170250
    :cond_9
    const/4 v1, 0x1

    .line 170251
    :goto_5
    if-nez v1, :cond_a

    .line 170252
    .line 170253
    return-object v0

    .line 170254
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b()Ljava/util/List;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result p2

    .line 170262
    if-eqz p2, :cond_b

    .line 170263
    .line 170264
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170265
    .line 170266
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    .line 170267
    .line 170268
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170269
    .line 170270
    sget-object p2, Lcom/sankuai/meituan/msv/experience/metrics/a$b;->g:Lcom/sankuai/meituan/msv/experience/metrics/a$b;

    .line 170271
    .line 170272
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/a;->h(Lcom/sankuai/meituan/msv/experience/metrics/a$b;)V

    .line 170273
    .line 170274
    .line 170275
    return-object v0

    .line 170276
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a()V

    .line 170277
    .line 170278
    .line 170279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170282
    .line 170283
    .line 170284
    const-string v0, "\u5927\u4e8e12\u5c0f\u65f6\uff0c\u5c0f\u4e8e24\u5c0f\u65f6\u643a\u5e26contentId\uff1a"

    .line 170285
    .line 170286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p2

    .line 170296
    invoke-static {p2}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/h;->a(Ljava/lang/String;)V

    .line 170297
    .line 170298
    .line 170299
    return-object p1
.end method

.method public final c(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2dca26

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->vodplayerReuseCacheVideo:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/a;->c()Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/a$b;->d:Lcom/sankuai/meituan/msv/experience/metrics/a$b;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/experience/metrics/a;->h(Lcom/sankuai/meituan/msv/experience/metrics/a$b;)V

    :cond_2
    return v3
.end method
