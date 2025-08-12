.class public final Lcom/sankuai/mads/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45f0b392ad4c1d49L    # 8.270160865808614E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/mads/internal/a;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/mads/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x69ce3c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    new-instance v0, Lorg/json/JSONArray;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    check-cast p0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "URLEncoder.encode(logArr.toString(), \"UTF-8\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object p2, v0, v2

    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object p3, v0, v2

    .line 370019
    .line 370020
    new-instance v2, Ljava/lang/Integer;

    .line 370021
    .line 370022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v4, 0x4

    .line 370026
    aput-object v2, v0, v4

    .line 370027
    .line 370028
    sget-object v2, Lcom/sankuai/mads/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v4, 0x0

    .line 370031
    const v5, 0x7be251

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v6

    .line 370038
    if-eqz v6, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Ljava/lang/String;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 370048
    .line 370049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370050
    .line 370051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370052
    .line 370053
    .line 370054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 370055
    .line 370056
    .line 370057
    move-result v2

    .line 370058
    if-lez v2, :cond_1

    .line 370059
    .line 370060
    const/4 v2, 0x1

    .line 370061
    goto :goto_0

    .line 370062
    :cond_1
    const/4 v2, 0x0

    .line 370063
    :goto_0
    if-eqz v2, :cond_2

    .line 370064
    .line 370065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370066
    .line 370067
    .line 370068
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 370069
    .line 370070
    .line 370071
    move-result p0

    .line 370072
    if-nez p0, :cond_3

    .line 370073
    .line 370074
    const/4 p0, 0x1

    .line 370075
    goto :goto_1

    .line 370076
    :cond_3
    const/4 p0, 0x0

    .line 370077
    :goto_1
    if-eqz p0, :cond_4

    .line 370078
    .line 370079
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370080
    .line 370081
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370082
    .line 370083
    .line 370084
    const-string v2, "act="

    .line 370085
    .line 370086
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370087
    .line 370088
    .line 370089
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370090
    .line 370091
    .line 370092
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370093
    .line 370094
    .line 370095
    move-result-object p0

    .line 370096
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370097
    .line 370098
    .line 370099
    goto :goto_2

    .line 370100
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370101
    .line 370102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370103
    .line 370104
    .line 370105
    const-string v2, "&act="

    .line 370106
    .line 370107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370108
    .line 370109
    .line 370110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370111
    .line 370112
    .line 370113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370114
    .line 370115
    .line 370116
    move-result-object p0

    .line 370117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370118
    .line 370119
    .line 370120
    :goto_2
    const-string p0, "&actTime="

    .line 370121
    .line 370122
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370123
    .line 370124
    .line 370125
    move-result-object p0

    .line 370126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370127
    .line 370128
    .line 370129
    move-result-wide v4

    .line 370130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370131
    .line 370132
    .line 370133
    move-result-object p1

    .line 370134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370135
    .line 370136
    .line 370137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370138
    .line 370139
    .line 370140
    move-result-object p0

    .line 370141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370142
    .line 370143
    .line 370144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370145
    .line 370146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370147
    .line 370148
    .line 370149
    const-string p1, "&net_type="

    .line 370150
    .line 370151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370152
    .line 370153
    .line 370154
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370155
    .line 370156
    .line 370157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370158
    .line 370159
    .line 370160
    move-result-object p0

    .line 370161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370162
    .line 370163
    .line 370164
    if-eqz p2, :cond_6

    .line 370165
    .line 370166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 370167
    .line 370168
    .line 370169
    move-result p0

    .line 370170
    if-lez p0, :cond_5

    .line 370171
    .line 370172
    const/4 v1, 0x1

    .line 370173
    :cond_5
    if-ne v1, v3, :cond_6

    .line 370174
    .line 370175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370176
    .line 370177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370178
    .line 370179
    .line 370180
    const-string p1, "&event_id="

    .line 370181
    .line 370182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370183
    .line 370184
    .line 370185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370186
    .line 370187
    .line 370188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370189
    .line 370190
    .line 370191
    move-result-object p0

    .line 370192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370193
    .line 370194
    .line 370195
    :cond_6
    if-eqz p3, :cond_7

    .line 370196
    .line 370197
    new-instance p0, Lorg/json/JSONObject;

    .line 370198
    .line 370199
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 370200
    .line 370201
    .line 370202
    :try_start_0
    const-string p1, "adlog_identifier"

    .line 370203
    .line 370204
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370205
    .line 370206
    .line 370207
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 370208
    .line 370209
    .line 370210
    move-result-object p1

    .line 370211
    const-string p2, "UTF-8"

    .line 370212
    .line 370213
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370214
    .line 370215
    .line 370216
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370217
    goto :goto_3

    .line 370218
    :catch_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 370219
    .line 370220
    .line 370221
    move-result-object p0

    .line 370222
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370223
    .line 370224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370225
    .line 370226
    .line 370227
    const-string p2, "&added="

    .line 370228
    .line 370229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370230
    .line 370231
    .line 370232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370233
    .line 370234
    .line 370235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370236
    .line 370237
    .line 370238
    move-result-object p0

    .line 370239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370240
    .line 370241
    .line 370242
    :cond_7
    const-string p0, "&mads_v=a1.5.28"

    .line 370243
    .line 370244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370245
    .line 370246
    .line 370247
    sget-object p0, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 370248
    .line 370249
    invoke-virtual {p0}, Lcom/sankuai/mads/internal/e;->g()Ljava/lang/String;

    .line 370250
    .line 370251
    .line 370252
    move-result-object p0

    .line 370253
    const-string p1, "https://mads.meituan.com"

    .line 370254
    .line 370255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370256
    .line 370257
    .line 370258
    move-result p0

    .line 370259
    if-eqz p0, :cond_8

    .line 370260
    .line 370261
    const-string p0, "&cexp=1"

    .line 370262
    .line 370263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370264
    .line 370265
    .line 370266
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370267
    .line 370268
    .line 370269
    move-result-object p0

    .line 370270
    const-string p1, "sb.toString()"

    .line 370271
    .line 370272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370273
    .line 370274
    .line 370275
    return-object p0
.end method
