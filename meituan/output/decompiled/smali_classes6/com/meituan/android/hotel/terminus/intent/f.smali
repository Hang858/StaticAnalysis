.class public final Lcom/meituan/android/hotel/terminus/intent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/intent/f$b;,
        Lcom/meituan/android/hotel/terminus/intent/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-string v0, "source"

    .line 100001
    .line 100002
    const-string v1, "stg"

    .line 100003
    .line 100004
    const-string v2, "traceQType"

    .line 100005
    .line 100006
    const-string v3, "activePageId"

    .line 100007
    .line 100008
    const-string v4, "from_front"

    .line 100009
    .line 100010
    const-string v5, "sourceType"

    .line 100011
    .line 100012
    const-string v6, "query_filter"

    .line 100013
    .line 100014
    const-string v7, "priceRange"

    .line 100015
    .line 100016
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 100021
    .line 100022
    const/16 v1, 0xc

    .line 100023
    .line 100024
    const/16 v2, 0x14

    .line 100025
    .line 100026
    new-array v3, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    const-string v5, "city_id"

    .line 100030
    .line 100031
    aput-object v5, v3, v4

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    const-string v6, "q"

    .line 100035
    .line 100036
    aput-object v6, v3, v5

    .line 100037
    .line 100038
    const/4 v5, 0x2

    .line 100039
    const-string v6, "areaName"

    .line 100040
    .line 100041
    aput-object v6, v3, v5

    .line 100042
    .line 100043
    const/4 v5, 0x3

    .line 100044
    const-string v6, "areaType"

    .line 100045
    .line 100046
    aput-object v6, v3, v5

    .line 100047
    .line 100048
    const/4 v5, 0x4

    .line 100049
    const-string v6, "range"

    .line 100050
    .line 100051
    aput-object v6, v3, v5

    .line 100052
    .line 100053
    const/4 v5, 0x5

    .line 100054
    const-string v6, "areaId"

    .line 100055
    .line 100056
    aput-object v6, v3, v5

    .line 100057
    .line 100058
    const/4 v5, 0x6

    .line 100059
    const-string v6, "hot_rec_type"

    .line 100060
    .line 100061
    aput-object v6, v3, v5

    .line 100062
    .line 100063
    const/4 v5, 0x7

    .line 100064
    const-string v6, "latlng"

    .line 100065
    .line 100066
    aput-object v6, v3, v5

    .line 100067
    .line 100068
    const/16 v5, 0x8

    .line 100069
    .line 100070
    const-string v6, "hotelStar"

    .line 100071
    .line 100072
    aput-object v6, v3, v5

    .line 100073
    .line 100074
    const/16 v6, 0x9

    .line 100075
    .line 100076
    const-string v7, "price"

    .line 100077
    .line 100078
    aput-object v7, v3, v6

    .line 100079
    .line 100080
    const/16 v6, 0xa

    .line 100081
    .line 100082
    const-string v7, "sort"

    .line 100083
    .line 100084
    aput-object v7, v3, v6

    .line 100085
    .line 100086
    const/16 v6, 0xb

    .line 100087
    .line 100088
    const-string v7, "isHourRoom"

    .line 100089
    .line 100090
    aput-object v7, v3, v6

    .line 100091
    .line 100092
    invoke-static {v0, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v3}, Lcom/google/common/collect/a1;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v2}, Lcom/google/common/collect/y;->f([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/terminus/intent/f$a;)Landroid/content/Intent;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd2cc67

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
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130026
    .line 130027
    const-string v1, "android.intent.action.VIEW"

    .line 130028
    .line 130029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130041
    .line 130042
    .line 130043
    const-string v1, "imeituan://www.meituan.com/hotel/search"

    .line 130044
    .line 130045
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iget v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->f:I

    .line 130054
    .line 130055
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    const-string v4, "source"

    .line 130060
    .line 130061
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130062
    .line 130063
    .line 130064
    iget-boolean v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->g:Z

    .line 130065
    .line 130066
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    const-string v4, "from_front"

    .line 130071
    .line 130072
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130073
    .line 130074
    .line 130075
    iget-boolean v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->d:Z

    .line 130076
    .line 130077
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    const-string v4, "isHourRoom"

    .line 130082
    .line 130083
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130084
    .line 130085
    .line 130086
    iget-boolean v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->d:Z

    .line 130087
    .line 130088
    if-eqz v3, :cond_1

    .line 130089
    .line 130090
    const-string v3, "2"

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_1
    const-string v3, "1"

    .line 130094
    .line 130095
    :goto_0
    const-string v4, "accommodationType"

    .line 130096
    .line 130097
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130098
    .line 130099
    .line 130100
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->a:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v3

    .line 130106
    if-nez v3, :cond_2

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->a:Ljava/lang/String;

    .line 130109
    .line 130110
    const-string v4, "q"

    .line 130111
    .line 130112
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130113
    .line 130114
    .line 130115
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->b:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-nez v3, :cond_3

    .line 130122
    .line 130123
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->b:Ljava/lang/String;

    .line 130124
    .line 130125
    const-string v4, "traceQType"

    .line 130126
    .line 130127
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130128
    .line 130129
    .line 130130
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->e:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    if-nez v3, :cond_4

    .line 130137
    .line 130138
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->e:Ljava/lang/String;

    .line 130139
    .line 130140
    const-string v4, "areaName"

    .line 130141
    .line 130142
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130143
    .line 130144
    .line 130145
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v3

    .line 130149
    if-nez v3, :cond_5

    .line 130150
    .line 130151
    const-string v3, "stg"

    .line 130152
    .line 130153
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130154
    .line 130155
    .line 130156
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v3

    .line 130160
    if-nez v3, :cond_6

    .line 130161
    .line 130162
    const-string v3, "priceRange"

    .line 130163
    .line 130164
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130165
    .line 130166
    .line 130167
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130168
    .line 130169
    if-eqz v2, :cond_7

    .line 130170
    .line 130171
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/terminus/intent/i;->c(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/model/datarequest/Query;)Landroid/net/Uri$Builder;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->h:Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v2

    .line 130181
    if-nez v2, :cond_8

    .line 130182
    .line 130183
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->h:Ljava/lang/String;

    .line 130184
    .line 130185
    const-string v3, "sourceType"

    .line 130186
    .line 130187
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130188
    .line 130189
    .line 130190
    :cond_8
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->i:J

    .line 130191
    .line 130192
    const-wide/16 v4, 0x0

    .line 130193
    .line 130194
    cmp-long v6, v2, v4

    .line 130195
    .line 130196
    if-lez v6, :cond_9

    .line 130197
    .line 130198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v2

    .line 130202
    const-string v3, "poiId"

    .line 130203
    .line 130204
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130205
    .line 130206
    .line 130207
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->k:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v2

    .line 130213
    if-nez v2, :cond_a

    .line 130214
    .line 130215
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->k:Ljava/lang/String;

    .line 130216
    .line 130217
    const-string v3, "cityName"

    .line 130218
    .line 130219
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130220
    .line 130221
    .line 130222
    :cond_a
    iget-boolean v2, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->j:Z

    .line 130223
    .line 130224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v2

    .line 130228
    const-string v3, "isEcdemic"

    .line 130229
    .line 130230
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130231
    .line 130232
    .line 130233
    iget-object p0, p0, Lcom/meituan/android/hotel/terminus/intent/f$a;->l:Ljava/lang/String;

    .line 130234
    .line 130235
    const-string v2, "pageType"

    .line 130236
    .line 130237
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130241
    .line 130242
    .line 130243
    move-result-object p0

    .line 130244
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130245
    .line 130246
    .line 130247
    return-object v0
.end method
