.class public final Lcom/meituan/android/hotel/search/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x13d2177d2a804442L    # 3.358796899324245E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hotel/search/g;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "0,1,11"

    .line 100012
    .line 100013
    const-string v2, "20036"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "101136"

    .line 100019
    .line 100020
    const-string v2, "20136"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "3,4"

    .line 100026
    .line 100027
    const-string v2, "20037"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "2"

    .line 100033
    .line 100034
    const-string v2, "20038"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "5"

    .line 100040
    .line 100041
    const-string v3, "20039"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "888"

    .line 100047
    .line 100048
    const-string v4, "20040"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "6,7,9,10"

    .line 100054
    .line 100055
    const-string v4, "20041"

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "8"

    .line 100061
    .line 100062
    const-string v4, "20042"

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "12"

    .line 100068
    .line 100069
    const-string v4, "20043"

    .line 100070
    .line 100071
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v3, "13"

    .line 100075
    .line 100076
    const-string v4, "20044"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "9"

    .line 100082
    .line 100083
    const-string v4, "20045"

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    new-instance v0, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    sput-object v0, Lcom/meituan/android/hotel/search/g;->b:Ljava/util/HashMap;

    .line 100094
    .line 100095
    const-string v3, "20031"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "1"

    .line 100101
    .line 100102
    const-string v3, "20032"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "3"

    .line 100108
    .line 100109
    const-string v3, "20033"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "4"

    .line 100115
    .line 100116
    const-string v3, "20034"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "20035"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/search/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3ff755

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/net/Uri;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "imeituan://www.meituan.com/hotel/search"

    .line 130026
    .line 130027
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_18

    .line 130048
    .line 130049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    check-cast v4, Ljava/lang/String;

    .line 130054
    .line 130055
    const-string v5, "poiAccommodationType"

    .line 130056
    .line 130057
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v6

    .line 130061
    const/4 v7, 0x2

    .line 130062
    if-eqz v6, :cond_3

    .line 130063
    .line 130064
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130069
    .line 130070
    .line 130071
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    if-ne v4, v7, :cond_2

    .line 130073
    .line 130074
    const/4 v4, 0x1

    .line 130075
    goto :goto_1

    .line 130076
    :catch_0
    :cond_2
    const/4 v4, 0x0

    .line 130077
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    const-string v5, "isHourRoom"

    .line 130082
    .line 130083
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    const-string v5, "single_check_in_date"

    .line 130088
    .line 130089
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v6

    .line 130093
    if-eqz v6, :cond_4

    .line 130094
    .line 130095
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    const-string v5, "checkInDate"

    .line 130100
    .line 130101
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130102
    .line 130103
    .line 130104
    const-string v5, "checkOutDate"

    .line 130105
    .line 130106
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_4
    const-string v5, "hotelType"

    .line 130111
    .line 130112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v6

    .line 130116
    const-string v8, ""

    .line 130117
    .line 130118
    const-string v9, ";"

    .line 130119
    .line 130120
    if-eqz v6, :cond_6

    .line 130121
    .line 130122
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v4

    .line 130126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v5

    .line 130130
    if-nez v5, :cond_1

    .line 130131
    .line 130132
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v4

    .line 130136
    array-length v5, v4

    .line 130137
    const/4 v6, 0x0

    .line 130138
    :goto_2
    if-ge v6, v5, :cond_5

    .line 130139
    .line 130140
    aget-object v7, v4, v6

    .line 130141
    .line 130142
    sget-object v10, Lcom/meituan/android/hotel/search/g;->a:Ljava/util/HashMap;

    .line 130143
    .line 130144
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v7

    .line 130148
    check-cast v7, Ljava/lang/String;

    .line 130149
    .line 130150
    invoke-static {v8, v7, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v8

    .line 130154
    add-int/lit8 v6, v6, 0x1

    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v4

    .line 130161
    if-nez v4, :cond_1

    .line 130162
    .line 130163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130164
    .line 130165
    .line 130166
    move-result v4

    .line 130167
    if-le v4, v0, :cond_1

    .line 130168
    .line 130169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130170
    .line 130171
    .line 130172
    move-result v4

    .line 130173
    sub-int/2addr v4, v0

    .line 130174
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v4

    .line 130178
    const-string v5, "poi_attr_20022"

    .line 130179
    .line 130180
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130181
    .line 130182
    .line 130183
    goto/16 :goto_0

    .line 130184
    .line 130185
    :cond_6
    const-string v5, "roomSize"

    .line 130186
    .line 130187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v6

    .line 130191
    if-eqz v6, :cond_8

    .line 130192
    .line 130193
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v4

    .line 130197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v5

    .line 130201
    if-nez v5, :cond_1

    .line 130202
    .line 130203
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v4

    .line 130207
    array-length v5, v4

    .line 130208
    const/4 v6, 0x0

    .line 130209
    :goto_3
    if-ge v6, v5, :cond_7

    .line 130210
    .line 130211
    aget-object v7, v4, v6

    .line 130212
    .line 130213
    sget-object v10, Lcom/meituan/android/hotel/search/g;->b:Ljava/util/HashMap;

    .line 130214
    .line 130215
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v7

    .line 130219
    check-cast v7, Ljava/lang/String;

    .line 130220
    .line 130221
    invoke-static {v8, v7, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v8

    .line 130225
    add-int/lit8 v6, v6, 0x1

    .line 130226
    .line 130227
    goto :goto_3

    .line 130228
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130229
    .line 130230
    .line 130231
    move-result v4

    .line 130232
    if-nez v4, :cond_1

    .line 130233
    .line 130234
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130235
    .line 130236
    .line 130237
    move-result v4

    .line 130238
    if-le v4, v0, :cond_1

    .line 130239
    .line 130240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130241
    .line 130242
    .line 130243
    move-result v4

    .line 130244
    sub-int/2addr v4, v0

    .line 130245
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v4

    .line 130249
    const-string v5, "poi_attr_20021"

    .line 130250
    .line 130251
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130252
    .line 130253
    .line 130254
    goto/16 :goto_0

    .line 130255
    .line 130256
    :cond_8
    const-string v5, "area_type"

    .line 130257
    .line 130258
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130259
    .line 130260
    .line 130261
    move-result v6

    .line 130262
    const-string v8, "areaType"

    .line 130263
    .line 130264
    if-eqz v6, :cond_b

    .line 130265
    .line 130266
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v4

    .line 130270
    const/16 v5, 0xa

    .line 130271
    .line 130272
    const/16 v6, 0x9

    .line 130273
    .line 130274
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130275
    .line 130276
    .line 130277
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130278
    if-ne v4, v5, :cond_9

    .line 130279
    .line 130280
    const/16 v5, 0x9

    .line 130281
    .line 130282
    goto :goto_4

    .line 130283
    :cond_9
    if-ne v4, v6, :cond_a

    .line 130284
    .line 130285
    goto :goto_4

    .line 130286
    :cond_a
    move v5, v4

    .line 130287
    :catch_1
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v4

    .line 130291
    invoke-virtual {v1, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130292
    .line 130293
    .line 130294
    goto/16 :goto_0

    .line 130295
    .line 130296
    :cond_b
    const-string v5, "subway_station"

    .line 130297
    .line 130298
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v6

    .line 130302
    const-string v9, "areaId"

    .line 130303
    .line 130304
    if-eqz v6, :cond_c

    .line 130305
    .line 130306
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v4

    .line 130310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v5

    .line 130314
    if-nez v5, :cond_1

    .line 130315
    .line 130316
    const/4 v5, 0x6

    .line 130317
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v5

    .line 130321
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130325
    .line 130326
    .line 130327
    goto/16 :goto_0

    .line 130328
    .line 130329
    :cond_c
    const-string v5, "subway_line"

    .line 130330
    .line 130331
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130332
    .line 130333
    .line 130334
    move-result v6

    .line 130335
    if-eqz v6, :cond_d

    .line 130336
    .line 130337
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v4

    .line 130341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130342
    .line 130343
    .line 130344
    move-result v5

    .line 130345
    if-nez v5, :cond_1

    .line 130346
    .line 130347
    const/4 v5, 0x5

    .line 130348
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v5

    .line 130352
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130353
    .line 130354
    .line 130355
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130356
    .line 130357
    .line 130358
    goto/16 :goto_0

    .line 130359
    .line 130360
    :cond_d
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130361
    .line 130362
    .line 130363
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 130364
    .line 130365
    .line 130366
    move-result v5

    .line 130367
    const/4 v6, 0x4

    .line 130368
    const/4 v8, 0x3

    .line 130369
    sparse-switch v5, :sswitch_data_0

    .line 130370
    .line 130371
    .line 130372
    goto :goto_5

    .line 130373
    :sswitch_0
    const-string v5, "area_range"

    .line 130374
    .line 130375
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130376
    .line 130377
    .line 130378
    move-result v5

    .line 130379
    if-nez v5, :cond_e

    .line 130380
    .line 130381
    goto :goto_5

    .line 130382
    :cond_e
    const/4 v5, 0x4

    .line 130383
    goto :goto_6

    .line 130384
    :sswitch_1
    const-string v5, "brandIds"

    .line 130385
    .line 130386
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130387
    .line 130388
    .line 130389
    move-result v5

    .line 130390
    if-nez v5, :cond_f

    .line 130391
    .line 130392
    goto :goto_5

    .line 130393
    :cond_f
    const/4 v5, 0x3

    .line 130394
    goto :goto_6

    .line 130395
    :sswitch_2
    const-string v5, "area_name"

    .line 130396
    .line 130397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130398
    .line 130399
    .line 130400
    move-result v5

    .line 130401
    if-nez v5, :cond_10

    .line 130402
    .line 130403
    goto :goto_5

    .line 130404
    :cond_10
    const/4 v5, 0x2

    .line 130405
    goto :goto_6

    .line 130406
    :sswitch_3
    const-string v5, "area_id"

    .line 130407
    .line 130408
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130409
    .line 130410
    .line 130411
    move-result v5

    .line 130412
    if-nez v5, :cond_11

    .line 130413
    .line 130414
    goto :goto_5

    .line 130415
    :cond_11
    const/4 v5, 0x1

    .line 130416
    goto :goto_6

    .line 130417
    :sswitch_4
    const-string v5, "cityId"

    .line 130418
    .line 130419
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130420
    .line 130421
    .line 130422
    move-result v5

    .line 130423
    if-nez v5, :cond_12

    .line 130424
    .line 130425
    goto :goto_5

    .line 130426
    :cond_12
    const/4 v5, 0x0

    .line 130427
    goto :goto_6

    .line 130428
    :goto_5
    const/4 v5, -0x1

    .line 130429
    :goto_6
    if-eqz v5, :cond_16

    .line 130430
    .line 130431
    if-eq v5, v0, :cond_17

    .line 130432
    .line 130433
    if-eq v5, v7, :cond_15

    .line 130434
    .line 130435
    if-eq v5, v8, :cond_14

    .line 130436
    .line 130437
    if-eq v5, v6, :cond_13

    .line 130438
    .line 130439
    move-object v9, v4

    .line 130440
    goto :goto_7

    .line 130441
    :cond_13
    const-string v9, "range"

    .line 130442
    .line 130443
    goto :goto_7

    .line 130444
    :cond_14
    const-string v9, "brandid"

    .line 130445
    .line 130446
    goto :goto_7

    .line 130447
    :cond_15
    const-string v9, "areaName"

    .line 130448
    .line 130449
    goto :goto_7

    .line 130450
    :cond_16
    const-string v9, "city_id"

    .line 130451
    .line 130452
    :cond_17
    :goto_7
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v4

    .line 130456
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130457
    .line 130458
    .line 130459
    goto/16 :goto_0

    .line 130460
    .line 130461
    :cond_18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130462
    .line 130463
    .line 130464
    move-result-object p0

    .line 130465
    return-object p0

    .line 130466
    :sswitch_data_0
    .sparse-switch
        -0x51120c1a -> :sswitch_4
        -0x2c7e45f3 -> :sswitch_3
        -0x6024d03 -> :sswitch_2
        -0x183ae4f -> :sswitch_1
        0x45f10f0b -> :sswitch_0
    .end sparse-switch
.end method
