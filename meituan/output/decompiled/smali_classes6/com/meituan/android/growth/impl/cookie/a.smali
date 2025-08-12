.class public final Lcom/meituan/android/growth/impl/cookie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ee992bf2e1ba32bL    # 1.8931818843861066E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ".meituan.com"

    const-string v1, ".sankuai.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/growth/impl/cookie/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c8a67

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    new-instance v3, Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->e()Ljava/net/HttpCookie;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->d()Ljava/net/HttpCookie;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v4}, Lcom/meituan/android/growth/impl/util/k;->g()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-nez v5, :cond_1

    .line 100058
    .line 100059
    new-instance v2, Ljava/net/HttpCookie;

    .line 100060
    .line 100061
    const-string v5, "token"

    .line 100062
    .line 100063
    invoke-direct {v2, v5, v4}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->f()Ljava/net/HttpCookie;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Ljava/net/HttpCookie;

    .line 100077
    .line 100078
    const-string v4, "network"

    .line 100079
    .line 100080
    const-string v5, "unknown"

    .line 100081
    .line 100082
    invoke-direct {v2, v4, v5}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-wide/32 v4, 0x15180

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100099
    .line 100100
    move-result-wide v4

    sub-long/2addr v4, v0

    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v0, "Duration_cookie_content_get"

    invoke-virtual {v2, v0, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static b(Ljava/net/HttpCookie;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf47758

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130029
    :catchall_0
    if-nez v2, :cond_2

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_2
    sget-object v0, Lcom/meituan/android/growth/impl/cookie/a;->a:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_b

    .line 130043
    .line 130044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/lang/String;

    .line 130049
    .line 130050
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    const-string v4, "utf-8"

    .line 130055
    .line 130056
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130060
    goto :goto_1

    .line 130061
    :catchall_1
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    const-string v6, "="

    .line 130083
    .line 130084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v3

    .line 130094
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    const-string v5, "; Domain="

    .line 130103
    .line 130104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v3

    .line 130125
    if-nez v3, :cond_3

    .line 130126
    .line 130127
    const-string v3, "; Path="

    .line 130128
    .line 130129
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v3

    .line 130133
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v5

    .line 130137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 130148
    .line 130149
    .line 130150
    move-result-wide v5

    .line 130151
    const-wide/16 v7, 0x0

    .line 130152
    .line 130153
    cmp-long v3, v5, v7

    .line 130154
    .line 130155
    if-lez v3, :cond_4

    .line 130156
    .line 130157
    const-string v3, "; Expires="

    .line 130158
    .line 130159
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v3

    .line 130163
    new-instance v5, Ljava/util/Date;

    .line 130164
    .line 130165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130166
    .line 130167
    .line 130168
    move-result-wide v6

    .line 130169
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 130170
    .line 130171
    .line 130172
    move-result-wide v8

    .line 130173
    const-wide/16 v10, 0x3e8

    .line 130174
    .line 130175
    mul-long/2addr v8, v10

    .line 130176
    add-long/2addr v8, v6

    .line 130177
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v3

    .line 130187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    :cond_4
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 130191
    .line 130192
    .line 130193
    move-result v3

    .line 130194
    if-eqz v3, :cond_5

    .line 130195
    .line 130196
    const-string v3, "; Secure"

    .line 130197
    .line 130198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130199
    .line 130200
    .line 130201
    :cond_5
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v3

    .line 130205
    iget-boolean v3, v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackCookieSameSite:Z

    .line 130206
    .line 130207
    if-nez v3, :cond_6

    .line 130208
    .line 130209
    const-string v3, "; SameSite=None"

    .line 130210
    .line 130211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    .line 130214
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v3

    .line 130218
    const-string v5, "token"

    .line 130219
    .line 130220
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130221
    .line 130222
    .line 130223
    move-result v3

    .line 130224
    const-string v5, "; HttpOnly"

    .line 130225
    .line 130226
    if-nez v3, :cond_8

    .line 130227
    .line 130228
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v3

    .line 130232
    const-string v6, "dper"

    .line 130233
    .line 130234
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v3

    .line 130238
    if-eqz v3, :cond_7

    .line 130239
    .line 130240
    goto :goto_2

    .line 130241
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130242
    .line 130243
    const/16 v6, 0x18

    .line 130244
    .line 130245
    if-lt v3, v6, :cond_9

    .line 130246
    .line 130247
    invoke-virtual {p0}, Ljava/net/HttpCookie;->isHttpOnly()Z

    .line 130248
    .line 130249
    .line 130250
    move-result v3

    .line 130251
    if-eqz v3, :cond_9

    .line 130252
    .line 130253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    .line 130256
    goto :goto_3

    .line 130257
    :cond_8
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130258
    .line 130259
    .line 130260
    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v3

    .line 130264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v4

    .line 130268
    if-eqz v4, :cond_a

    .line 130269
    .line 130270
    goto/16 :goto_0

    .line 130271
    .line 130272
    :cond_a
    :try_start_2
    invoke-virtual {v2, v1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130273
    .line 130274
    .line 130275
    goto/16 :goto_0

    .line 130276
    .line 130277
    :catchall_2
    goto/16 :goto_0

    .line 130278
    .line 130279
    :cond_b
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb9bb45

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "_growth_disable_cookie"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "autoSetWebviewCookie valid"

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const-string v0, "to_auto_test"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v0

    .line 100043
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->e()Ljava/net/HttpCookie;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->b(Ljava/net/HttpCookie;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->d()Ljava/net/HttpCookie;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->b(Ljava/net/HttpCookie;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/util/k;->g()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-nez v4, :cond_1

    .line 100070
    .line 100071
    new-instance v3, Ljava/net/HttpCookie;

    .line 100072
    .line 100073
    const-string v4, "token"

    .line 100074
    .line 100075
    invoke-direct {v3, v4, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/a;->b(Ljava/net/HttpCookie;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->f()Ljava/net/HttpCookie;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->b(Ljava/net/HttpCookie;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v2, Ljava/net/HttpCookie;

    .line 100089
    .line 100090
    const-string v3, "network"

    .line 100091
    .line 100092
    const-string v4, "unknown"

    .line 100093
    .line 100094
    invoke-direct {v2, v3, v4}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const-wide/32 v3, 0x15180

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->b(Ljava/net/HttpCookie;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v3

    .line 100114
    sub-long/2addr v3, v0

    .line 100115
    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100116
    .line 100117
    const-string v0, "Duration_webview_cookie_inject"

    .line 100118
    .line 100119
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 100120
    :cond_2
    return-void
.end method

.method public static d()Ljava/net/HttpCookie;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcf7e21

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/net/HttpCookie;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/k;->c()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    new-instance v2, Ljava/net/HttpCookie;

    .line 100041
    .line 100042
    const-string v1, "cityid"

    .line 100043
    .line 100044
    invoke-direct {v2, v1, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-wide/32 v0, 0x12bed400

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpCookie;->setMaxAge(J)V

    :cond_1
    return-object v2
.end method

.method public static e()Ljava/net/HttpCookie;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x12cfca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/net/HttpCookie;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/k;->e()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/util/k;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    :cond_1
    new-instance v2, Ljava/net/HttpCookie;

    .line 100051
    .line 100052
    const-string v3, ","

    .line 100053
    .line 100054
    invoke-static {v0, v3, v1, v3}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-string v1, "latlng"

    .line 100063
    .line 100064
    invoke-direct {v2, v1, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v0, 0xe10

    .line 100068
    .line 100069
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100070
    :cond_2
    return-object v2
.end method

.method public static f()Ljava/net/HttpCookie;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf4549e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/net/HttpCookie;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/k;->h()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    new-instance v2, Ljava/net/HttpCookie;

    .line 100037
    .line 100038
    const-string v1, "uuid"

    .line 100039
    .line 100040
    invoke-direct {v2, v1, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/32 v0, 0x12bed400

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x36d20a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "_growth_disable_cookie"

    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-object v3

    .line 130034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    sget-object v2, Lcom/meituan/android/growth/impl/cookie/a;->a:Ljava/util/List;

    .line 130048
    .line 130049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_3

    .line 130058
    .line 130059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    check-cast v4, Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-eqz v5, :cond_2

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_3
    move-object v4, v3

    .line 130073
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result p0

    .line 130077
    if-eqz p0, :cond_4

    .line 130078
    .line 130079
    return-object v3

    .line 130080
    :cond_4
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->a()Ljava/util/List;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    :goto_1
    move-object v2, p0

    .line 130085
    check-cast v2, Ljava/util/LinkedList;

    .line 130086
    .line 130087
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-ge v1, v3, :cond_6

    .line 130092
    .line 130093
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    check-cast v2, Ljava/net/HttpCookie;

    .line 130098
    .line 130099
    if-eqz v2, :cond_5

    .line 130100
    .line 130101
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    const-string v4, "utf-8"

    .line 130106
    .line 130107
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130111
    goto :goto_2

    .line 130112
    :catchall_0
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    const-string v2, "="

    .line 130129
    .line 130130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    const-string v2, "; "

    .line 130144
    .line 130145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p0

    .line 130155
    return-object p0
.end method

.method public static h()Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/cookie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfbb16e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "_growth_disable_ext_header"

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->a()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    :goto_0
    move-object v3, v2

    .line 100040
    check-cast v3, Ljava/util/LinkedList;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-ge v0, v4, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/net/HttpCookie;

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    const-string v4, "x-growth-"

    .line 100057
    .line 100058
    invoke-static {v4}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
