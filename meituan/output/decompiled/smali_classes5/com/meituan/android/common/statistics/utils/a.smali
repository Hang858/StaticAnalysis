.class public final Lcom/meituan/android/common/statistics/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/utils/a$b;,
        Lcom/meituan/android/common/statistics/utils/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Lcom/meituan/android/common/statistics/utils/a$a;

.field public static final e:[Lcom/meituan/android/common/statistics/utils/a$a;

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-string v0, "A#E#S"

    .line 100001
    .line 100002
    const-string v1, "#"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "A-E-S/E-C-B/P-K-C-S5P-addi-ng"

    .line 100013
    .line 100014
    const-string v1, "-"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const/16 v0, 0x10

    .line 100023
    .line 100024
    new-array v0, v0, [B

    .line 100025
    .line 100026
    fill-array-data v0, :array_0

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->c:[B

    .line 100030
    .line 100031
    const/16 v0, 0xf

    .line 100032
    .line 100033
    new-array v0, v0, [Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100036
    .line 100037
    const-string v2, "mac"

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    aput-object v1, v0, v2

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100047
    .line 100048
    const-string v4, "imei"

    .line 100049
    .line 100050
    const/4 v5, 0x2

    .line 100051
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v1, v0, v3

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100057
    .line 100058
    const-string v4, "imei2"

    .line 100059
    .line 100060
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v1, v0, v5

    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100066
    .line 100067
    const-string v4, "did"

    .line 100068
    .line 100069
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v4, 0x3

    .line 100073
    aput-object v1, v0, v4

    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100076
    .line 100077
    const-string v6, "imsi"

    .line 100078
    .line 100079
    invoke-direct {v1, v6, v4}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100080
    .line 100081
    .line 100082
    const/4 v6, 0x4

    .line 100083
    aput-object v1, v0, v6

    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100086
    .line 100087
    const-string v7, "lat"

    .line 100088
    .line 100089
    invoke-direct {v1, v7, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v7, 0x5

    .line 100093
    aput-object v1, v0, v7

    .line 100094
    .line 100095
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100096
    .line 100097
    const-string v8, "latitude"

    .line 100098
    .line 100099
    invoke-direct {v1, v8, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v8, 0x6

    .line 100103
    aput-object v1, v0, v8

    .line 100104
    .line 100105
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100106
    .line 100107
    const-string v9, "lng"

    .line 100108
    .line 100109
    invoke-direct {v1, v9, v7}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    const/4 v9, 0x7

    .line 100113
    aput-object v1, v0, v9

    .line 100114
    .line 100115
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100116
    .line 100117
    const-string v10, "longitude"

    .line 100118
    .line 100119
    invoke-direct {v1, v10, v7}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    const/16 v10, 0x8

    .line 100123
    .line 100124
    aput-object v1, v0, v10

    .line 100125
    .line 100126
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100127
    .line 100128
    const-string v11, "android_id"

    .line 100129
    .line 100130
    invoke-direct {v1, v11, v8}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    const/16 v8, 0x9

    .line 100134
    .line 100135
    aput-object v1, v0, v8

    .line 100136
    .line 100137
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100138
    .line 100139
    const-string v11, "idfa"

    .line 100140
    .line 100141
    invoke-direct {v1, v11, v9}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100142
    .line 100143
    .line 100144
    const/16 v9, 0xa

    .line 100145
    .line 100146
    aput-object v1, v0, v9

    .line 100147
    .line 100148
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100149
    .line 100150
    const-string v11, "idfv"

    .line 100151
    .line 100152
    invoke-direct {v1, v11, v10}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100153
    .line 100154
    .line 100155
    const/16 v10, 0xb

    .line 100156
    .line 100157
    aput-object v1, v0, v10

    .line 100158
    .line 100159
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100160
    .line 100161
    const-string v10, "meid"

    .line 100162
    .line 100163
    invoke-direct {v1, v10, v8}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100164
    .line 100165
    .line 100166
    const/16 v8, 0xc

    .line 100167
    .line 100168
    aput-object v1, v0, v8

    .line 100169
    .line 100170
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100171
    .line 100172
    const-string v8, "ssid"

    .line 100173
    .line 100174
    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100175
    .line 100176
    .line 100177
    const/16 v8, 0xd

    .line 100178
    .line 100179
    aput-object v1, v0, v8

    .line 100180
    .line 100181
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100182
    .line 100183
    const-string v8, "bssid"

    .line 100184
    .line 100185
    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100186
    .line 100187
    .line 100188
    const/16 v8, 0xe

    .line 100189
    .line 100190
    aput-object v1, v0, v8

    .line 100191
    .line 100192
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->d:[Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100193
    .line 100194
    new-array v0, v6, [Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100195
    .line 100196
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100197
    .line 100198
    const-string v8, "_lat"

    .line 100199
    .line 100200
    invoke-direct {v1, v8, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100201
    .line 100202
    .line 100203
    aput-object v1, v0, v2

    .line 100204
    .line 100205
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100206
    .line 100207
    const-string v2, "_latitude"

    .line 100208
    .line 100209
    invoke-direct {v1, v2, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100210
    .line 100211
    .line 100212
    aput-object v1, v0, v3

    .line 100213
    .line 100214
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100215
    .line 100216
    const-string v2, "_lng"

    .line 100217
    .line 100218
    invoke-direct {v1, v2, v7}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100219
    .line 100220
    .line 100221
    aput-object v1, v0, v5

    .line 100222
    .line 100223
    new-instance v1, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100224
    .line 100225
    const-string v2, "_longitude"

    .line 100226
    .line 100227
    invoke-direct {v1, v2, v7}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 100228
    .line 100229
    .line 100230
    aput-object v1, v0, v4

    .line 100231
    .line 100232
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->e:[Lcom/meituan/android/common/statistics/utils/a$a;

    .line 100233
    .line 100234
    new-instance v0, Ljava/util/HashSet;

    .line 100235
    .line 100236
    const-string v1, "mt_aurl"

    .line 100237
    .line 100238
    const-string v2, "url"

    .line 100239
    .line 100240
    const-string v3, "refer_url"

    .line 100241
    .line 100242
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100251
    .line 100252
    .line 100253
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->f:Ljava/util/HashSet;

    .line 100254
    .line 100255
    const-string v0, "uuid"

    .line 100256
    .line 100257
    const-string v1, "dpid"

    .line 100258
    .line 100259
    const-string v2, "union_id"

    .line 100260
    .line 100261
    const-string v3, "package_tm"

    .line 100262
    .line 100263
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    sput-object v0, Lcom/meituan/android/common/statistics/utils/a;->g:[Ljava/lang/String;

    .line 100268
    .line 100269
    return-void

    .line 100270
    :array_0
    .array-data 1
        0x3dt
        -0x6t
        -0x6ft
        -0x7ct
        0x6t
        0x63t
        -0x24t
        0x31t
        -0x2et
        -0x44t
        -0x12t
        -0x23t
        0x19t
        -0x35t
        0x5t
        -0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x468364

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lorg/json/JSONObject;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p0, :cond_2

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-gtz v0, :cond_1

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/common/statistics/utils/a;->m(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    return-object p0

    .line 430047
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6af3cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    if-ge v4, v1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    const/16 v6, 0x21

    .line 120042
    .line 120043
    if-gt v6, v5, :cond_1

    .line 120044
    .line 120045
    const/16 v6, 0x7e

    .line 120046
    .line 120047
    if-gt v5, v6, :cond_1

    .line 120048
    .line 120049
    const/4 v6, 0x1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    const/4 v6, 0x0

    .line 120052
    :goto_1
    if-eqz v6, :cond_2

    .line 120053
    .line 120054
    add-int/lit8 v5, v5, -0x21

    .line 120055
    .line 120056
    const-string v6, "&\";/(=\')564XEqc$D7PBYZ>W_:owNi^~0R*.yQp+hs<G|OjzFmH@MAK3JV[\\]SUL9b?C1fIa`Tl,xnv%erktugd8!-{#}2"

    .line 120057
    .line 120058
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v4, v4, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdcfc56

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_4

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const-string v4, "evs."

    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/utils/a$b;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    const-string v0, "-"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v5, 0x0

    .line 430014
    const v6, 0xd69a09

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Lcom/meituan/android/common/statistics/utils/a$b;

    .line 430028
    .line 430029
    return-object p0

    .line 430030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    const-string v4, ""

    .line 430035
    .line 430036
    if-nez v1, :cond_4

    .line 430037
    .line 430038
    const-string v1, "\\."

    .line 430039
    .line 430040
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v5

    .line 430044
    :try_start_0
    aget-object v6, v5, v2

    .line 430045
    .line 430046
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430050
    mul-int/lit16 v6, v6, 0x309

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :catch_0
    const/4 v6, 0x0

    .line 430054
    :goto_0
    const-wide/16 v7, 0x0

    .line 430055
    .line 430056
    :try_start_1
    aget-object v5, v5, v3

    .line 430057
    .line 430058
    const-string v9, "2"

    .line 430059
    .line 430060
    const-string v10, "b"

    .line 430061
    .line 430062
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    const-string v9, "4"

    .line 430067
    .line 430068
    const-string v10, "d"

    .line 430069
    .line 430070
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v5

    .line 430074
    const-string v9, "6"

    .line 430075
    .line 430076
    const-string v10, "f"

    .line 430077
    .line 430078
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 430082
    if-nez v6, :cond_1

    .line 430083
    .line 430084
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 430085
    .line 430086
    .line 430087
    move-result v9

    .line 430088
    if-nez v9, :cond_1

    .line 430089
    .line 430090
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 430091
    .line 430092
    .line 430093
    move-result-wide v9

    .line 430094
    cmpg-double p1, v9, v7

    .line 430095
    .line 430096
    if-gez p1, :cond_1

    .line 430097
    .line 430098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430113
    goto :goto_1

    .line 430114
    :catch_1
    goto :goto_1

    .line 430115
    :catch_2
    move-object v5, v4

    .line 430116
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 430117
    .line 430118
    move-object p1, p0

    .line 430119
    goto :goto_2

    .line 430120
    :cond_2
    move-object p1, v4

    .line 430121
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    :try_start_3
    aget-object v1, p1, v2

    .line 430126
    .line 430127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430128
    .line 430129
    .line 430130
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430131
    mul-int/lit16 v1, v1, 0x3e7

    .line 430132
    .line 430133
    move v2, v1

    .line 430134
    :catch_3
    :try_start_4
    aget-object p1, p1, v3

    .line 430135
    .line 430136
    const-string v1, "3"

    .line 430137
    .line 430138
    const-string v3, "c"

    .line 430139
    .line 430140
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    const-string v1, "7"

    .line 430145
    .line 430146
    const-string v3, "g"

    .line 430147
    .line 430148
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p1

    .line 430152
    const-string v1, "9"

    .line 430153
    .line 430154
    const-string v3, "i"

    .line 430155
    .line 430156
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 430160
    if-nez v2, :cond_3

    .line 430161
    .line 430162
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 430163
    .line 430164
    .line 430165
    move-result v1

    .line 430166
    if-nez v1, :cond_3

    .line 430167
    .line 430168
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 430169
    .line 430170
    .line 430171
    move-result-wide v3

    .line 430172
    cmpg-double p0, v3, v7

    .line 430173
    .line 430174
    if-gez p0, :cond_3

    .line 430175
    .line 430176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430179
    .line 430180
    .line 430181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 430191
    move-object v4, p0

    .line 430192
    goto :goto_3

    .line 430193
    :catch_4
    :cond_3
    move-object v4, p1

    .line 430194
    :catch_5
    :goto_3
    move p0, v2

    .line 430195
    move-object p1, v4

    .line 430196
    move-object v4, v5

    .line 430197
    move v2, v6

    .line 430198
    goto :goto_4

    .line 430199
    :cond_4
    move-object p1, v4

    .line 430200
    const/4 p0, 0x0

    .line 430201
    :goto_4
    new-instance v0, Lcom/meituan/android/common/statistics/utils/a$b;

    .line 430202
    .line 430203
    invoke-direct {v0, v2, p0, v4, p1}, Lcom/meituan/android/common/statistics/utils/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfbdc54

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x504b54

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, [B

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v1, 0x2

    .line 120052
    new-array v1, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v1, v2

    .line 120055
    .line 120056
    new-instance v2, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v2, v1, v0

    .line 120062
    .line 120063
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v3, 0x1acb51

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    check-cast p0, [B

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 120082
    .line 120083
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->c:[B

    .line 120084
    .line 120085
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->b([B)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3224a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "lat"

    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xbc0102

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return v1

    .line 430039
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->b()Ljava/util/Map;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    move-object v4, p1

    .line 430050
    check-cast v4, Ljava/lang/String;

    .line 430051
    .line 430052
    :cond_2
    if-eqz v4, :cond_4

    .line 430053
    .line 430054
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    if-eqz p1, :cond_3

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_3
    :try_start_0
    const-string p1, "."

    .line 430062
    .line 430063
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    add-int/lit8 v0, p1, 0x4

    .line 430068
    .line 430069
    if-ltz p1, :cond_4

    .line 430070
    .line 430071
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430072
    .line 430073
    .line 430074
    move-result p1

    .line 430075
    if-lt p1, v0, :cond_4

    .line 430076
    .line 430077
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430085
    if-eqz p0, :cond_4

    .line 430086
    .line 430087
    return v2

    .line 430088
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb68f3d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "lng"

    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x12647e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    const-string v0, "unknown"

    .line 430039
    .line 430040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf5de47

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "a"

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    :catch_0
    const/16 v2, 0x8

    .line 120056
    .line 120057
    const-string v3, "android_id"

    .line 120058
    .line 120059
    const-string v4, "bssid"

    .line 120060
    .line 120061
    const-string v5, "mac"

    .line 120062
    .line 120063
    const-string v6, "apn"

    .line 120064
    .line 120065
    const-string v7, "net"

    .line 120066
    .line 120067
    const-string v8, "wifi"

    .line 120068
    .line 120069
    const-string v9, "mno"

    .line 120070
    .line 120071
    const-string v10, "oaid"

    .line 120072
    .line 120073
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const/4 v4, 0x0

    .line 120078
    :goto_0
    if-ge v4, v2, :cond_1

    .line 120079
    .line 120080
    aget-object v5, v3, v4

    .line 120081
    .line 120082
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120087
    .line 120088
    .line 120089
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->g:[Ljava/lang/String;

    .line 120093
    .line 120094
    array-length v3, v2

    .line 120095
    :goto_1
    if-ge v1, v3, :cond_2

    .line 120096
    .line 120097
    aget-object v4, v2, v1

    .line 120098
    .line 120099
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120104
    .line 120105
    .line 120106
    :catch_2
    add-int/lit8 v1, v1, 0x1

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    :try_start_3
    const-string v1, "checksum"

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120120
    :catch_3
    return-void
.end method

.method public static k(Lorg/json/JSONArray;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3f93ae

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/4 v2, 0x0

    .line 120027
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-static {v3, v1}, Lcom/meituan/android/common/statistics/utils/a;->l(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x74924f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    const-string v0, "evs."

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_2
    const-string v0, ""

    .line 430039
    .line 430040
    :goto_0
    const-string v1, "lat"

    .line 430041
    .line 430042
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    const-string v2, "lng"

    .line 430047
    .line 430048
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    const-string v5, "wf"

    .line 430061
    .line 430062
    const-string v6, "wi"

    .line 430063
    .line 430064
    const-string v7, "jf"

    .line 430065
    .line 430066
    const-string v8, "ji"

    .line 430067
    .line 430068
    if-nez p1, :cond_3

    .line 430069
    .line 430070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result p1

    .line 430074
    if-eqz p1, :cond_3

    .line 430075
    .line 430076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-eqz p1, :cond_3

    .line 430081
    .line 430082
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    if-eqz p1, :cond_3

    .line 430087
    .line 430088
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result p1

    .line 430092
    if-eqz p1, :cond_3

    .line 430093
    .line 430094
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result p1

    .line 430098
    if-eqz p1, :cond_3

    .line 430099
    .line 430100
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    if-eqz p1, :cond_3

    .line 430105
    .line 430106
    return-void

    .line 430107
    :cond_3
    invoke-static {v3, v4}, Lcom/meituan/android/common/statistics/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/utils/a$b;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v3

    .line 430126
    iget v4, p1, Lcom/meituan/android/common/statistics/utils/a$b;->a:I

    .line 430127
    .line 430128
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430129
    .line 430130
    .line 430131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v3

    .line 430146
    iget-object v4, p1, Lcom/meituan/android/common/statistics/utils/a$b;->c:Ljava/lang/String;

    .line 430147
    .line 430148
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430149
    .line 430150
    .line 430151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v3

    .line 430166
    iget v4, p1, Lcom/meituan/android/common/statistics/utils/a$b;->b:I

    .line 430167
    .line 430168
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430169
    .line 430170
    .line 430171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430172
    .line 430173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    iget-object p1, p1, Lcom/meituan/android/common/statistics/utils/a$b;->d:Ljava/lang/String;

    .line 430187
    .line 430188
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430189
    .line 430190
    .line 430191
    :catch_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430195
    .line 430196
    .line 430197
    return-void
.end method

.method public static m(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v0, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v6, 0x1

    .line 430016
    aput-object v5, v3, v6

    .line 430017
    .line 430018
    sget-object v5, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const/4 v7, 0x0

    .line 430021
    const v8, 0x8838ea

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    return-object v0

    .line 430037
    :cond_0
    if-gtz v1, :cond_1

    .line 430038
    .line 430039
    new-instance v1, Lorg/json/JSONObject;

    .line 430040
    .line 430041
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    return-object v1

    .line 430049
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 430050
    .line 430051
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    new-instance v5, Lorg/json/JSONArray;

    .line 430055
    .line 430056
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v8

    .line 430063
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430064
    .line 430065
    .line 430066
    move-result v9

    .line 430067
    if-eqz v9, :cond_20

    .line 430068
    .line 430069
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v9

    .line 430073
    check-cast v9, Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v10

    .line 430079
    new-array v11, v6, [Ljava/lang/Object;

    .line 430080
    .line 430081
    aput-object v9, v11, v4

    .line 430082
    .line 430083
    sget-object v12, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430084
    .line 430085
    const v13, 0x60903c

    .line 430086
    .line 430087
    .line 430088
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v14

    .line 430092
    if-eqz v14, :cond_2

    .line 430093
    .line 430094
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v11

    .line 430098
    check-cast v11, Ljava/lang/Boolean;

    .line 430099
    .line 430100
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430101
    .line 430102
    .line 430103
    move-result v11

    .line 430104
    goto :goto_1

    .line 430105
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v11

    .line 430109
    if-nez v11, :cond_3

    .line 430110
    .line 430111
    sget-object v11, Lcom/meituan/android/common/statistics/utils/a;->f:Ljava/util/HashSet;

    .line 430112
    .line 430113
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v12

    .line 430117
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v11

    .line 430121
    if-eqz v11, :cond_3

    .line 430122
    .line 430123
    const/4 v11, 0x1

    .line 430124
    goto :goto_1

    .line 430125
    :cond_3
    const/4 v11, 0x0

    .line 430126
    :goto_1
    if-eqz v11, :cond_4

    .line 430127
    .line 430128
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430129
    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_4
    new-array v11, v2, [Ljava/lang/Object;

    .line 430133
    .line 430134
    aput-object v9, v11, v4

    .line 430135
    .line 430136
    aput-object v5, v11, v6

    .line 430137
    .line 430138
    sget-object v12, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430139
    .line 430140
    const v13, 0xa7ab9a

    .line 430141
    .line 430142
    .line 430143
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430144
    .line 430145
    .line 430146
    move-result v14

    .line 430147
    if-eqz v14, :cond_5

    .line 430148
    .line 430149
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v11

    .line 430153
    check-cast v11, Ljava/lang/Boolean;

    .line 430154
    .line 430155
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v11

    .line 430159
    goto :goto_5

    .line 430160
    :cond_5
    sget-object v11, Lcom/meituan/android/common/statistics/utils/a;->d:[Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430161
    .line 430162
    array-length v12, v11

    .line 430163
    const/4 v13, 0x0

    .line 430164
    :goto_2
    if-ge v13, v12, :cond_7

    .line 430165
    .line 430166
    aget-object v14, v11, v13

    .line 430167
    .line 430168
    iget-object v15, v14, Lcom/meituan/android/common/statistics/utils/a$a;->a:Ljava/lang/String;

    .line 430169
    .line 430170
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430171
    .line 430172
    .line 430173
    move-result v15

    .line 430174
    if-eqz v15, :cond_6

    .line 430175
    .line 430176
    iget v11, v14, Lcom/meituan/android/common/statistics/utils/a$a;->b:I

    .line 430177
    .line 430178
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430179
    .line 430180
    .line 430181
    goto :goto_4

    .line 430182
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 430183
    .line 430184
    goto :goto_2

    .line 430185
    :cond_7
    sget-object v11, Lcom/meituan/android/common/statistics/utils/a;->e:[Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430186
    .line 430187
    array-length v12, v11

    .line 430188
    const/4 v13, 0x0

    .line 430189
    :goto_3
    if-ge v13, v12, :cond_9

    .line 430190
    .line 430191
    aget-object v14, v11, v13

    .line 430192
    .line 430193
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v15

    .line 430197
    iget-object v7, v14, Lcom/meituan/android/common/statistics/utils/a$a;->a:Ljava/lang/String;

    .line 430198
    .line 430199
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430200
    .line 430201
    .line 430202
    move-result v7

    .line 430203
    if-eqz v7, :cond_8

    .line 430204
    .line 430205
    iget v7, v14, Lcom/meituan/android/common/statistics/utils/a$a;->b:I

    .line 430206
    .line 430207
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430208
    .line 430209
    .line 430210
    :goto_4
    const/4 v11, 0x1

    .line 430211
    goto :goto_5

    .line 430212
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 430213
    .line 430214
    const/4 v7, 0x0

    .line 430215
    goto :goto_3

    .line 430216
    :cond_9
    const/4 v11, 0x0

    .line 430217
    :goto_5
    if-nez v11, :cond_1f

    .line 430218
    .line 430219
    instance-of v7, v10, Lorg/json/JSONObject;

    .line 430220
    .line 430221
    if-eqz v7, :cond_a

    .line 430222
    .line 430223
    check-cast v10, Lorg/json/JSONObject;

    .line 430224
    .line 430225
    add-int/lit8 v7, v1, -0x1

    .line 430226
    .line 430227
    invoke-static {v10, v7}, Lcom/meituan/android/common/statistics/utils/a;->m(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v7

    .line 430231
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430232
    .line 430233
    .line 430234
    const/4 v14, 0x0

    .line 430235
    goto/16 :goto_c

    .line 430236
    .line 430237
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v7

    .line 430241
    new-array v11, v2, [Ljava/lang/Object;

    .line 430242
    .line 430243
    aput-object v7, v11, v4

    .line 430244
    .line 430245
    aput-object v5, v11, v6

    .line 430246
    .line 430247
    sget-object v12, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430248
    .line 430249
    const v13, 0x77dd3a

    .line 430250
    .line 430251
    .line 430252
    const/4 v14, 0x0

    .line 430253
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v15

    .line 430257
    if-eqz v15, :cond_b

    .line 430258
    .line 430259
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v7

    .line 430263
    check-cast v7, Ljava/lang/Boolean;

    .line 430264
    .line 430265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430266
    .line 430267
    .line 430268
    move-result v7

    .line 430269
    goto/16 :goto_9

    .line 430270
    .line 430271
    :cond_b
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v11

    .line 430275
    invoke-virtual {v11}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v11

    .line 430279
    const/4 v12, 0x3

    .line 430280
    const/4 v13, 0x4

    .line 430281
    const/4 v14, 0x5

    .line 430282
    if-nez v11, :cond_17

    .line 430283
    .line 430284
    new-array v11, v2, [Ljava/lang/Object;

    .line 430285
    .line 430286
    aput-object v7, v11, v4

    .line 430287
    .line 430288
    aput-object v5, v11, v6

    .line 430289
    .line 430290
    sget-object v4, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430291
    .line 430292
    const v2, 0x26a09a

    .line 430293
    .line 430294
    .line 430295
    const/4 v15, 0x0

    .line 430296
    invoke-static {v11, v15, v4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430297
    .line 430298
    .line 430299
    move-result v16

    .line 430300
    if-eqz v16, :cond_c

    .line 430301
    .line 430302
    invoke-static {v11, v15, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v2

    .line 430306
    check-cast v2, Ljava/lang/Boolean;

    .line 430307
    .line 430308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430309
    .line 430310
    .line 430311
    move-result v7

    .line 430312
    goto/16 :goto_9

    .line 430313
    .line 430314
    :cond_c
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v2

    .line 430318
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v4

    .line 430322
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430323
    .line 430324
    .line 430325
    move-result v4

    .line 430326
    if-eqz v4, :cond_d

    .line 430327
    .line 430328
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430329
    .line 430330
    .line 430331
    goto/16 :goto_8

    .line 430332
    .line 430333
    :cond_d
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI1(Landroid/content/Context;)Ljava/lang/String;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v4

    .line 430337
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430338
    .line 430339
    .line 430340
    move-result v4

    .line 430341
    if-nez v4, :cond_16

    .line 430342
    .line 430343
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI2(Landroid/content/Context;)Ljava/lang/String;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v4

    .line 430347
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430348
    .line 430349
    .line 430350
    move-result v4

    .line 430351
    if-nez v4, :cond_16

    .line 430352
    .line 430353
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 430354
    .line 430355
    .line 430356
    move-result-object v4

    .line 430357
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430358
    .line 430359
    .line 430360
    move-result v4

    .line 430361
    if-eqz v4, :cond_e

    .line 430362
    .line 430363
    goto :goto_6

    .line 430364
    :cond_e
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v4

    .line 430368
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430369
    .line 430370
    .line 430371
    move-result v4

    .line 430372
    if-eqz v4, :cond_f

    .line 430373
    .line 430374
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430375
    .line 430376
    .line 430377
    goto/16 :goto_8

    .line 430378
    .line 430379
    :cond_f
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/a;->f(Ljava/lang/String;)Z

    .line 430380
    .line 430381
    .line 430382
    move-result v4

    .line 430383
    if-eqz v4, :cond_10

    .line 430384
    .line 430385
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430386
    .line 430387
    .line 430388
    goto/16 :goto_8

    .line 430389
    .line 430390
    :cond_10
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/a;->h(Ljava/lang/String;)Z

    .line 430391
    .line 430392
    .line 430393
    move-result v4

    .line 430394
    if-eqz v4, :cond_11

    .line 430395
    .line 430396
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430397
    .line 430398
    .line 430399
    goto/16 :goto_8

    .line 430400
    .line 430401
    :cond_11
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v4

    .line 430405
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430406
    .line 430407
    .line 430408
    move-result v4

    .line 430409
    if-eqz v4, :cond_12

    .line 430410
    .line 430411
    const/4 v4, 0x6

    .line 430412
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430413
    .line 430414
    .line 430415
    goto/16 :goto_8

    .line 430416
    .line 430417
    :cond_12
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMEID(Landroid/content/Context;)Ljava/lang/String;

    .line 430418
    .line 430419
    .line 430420
    move-result-object v4

    .line 430421
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430422
    .line 430423
    .line 430424
    move-result v4

    .line 430425
    if-eqz v4, :cond_13

    .line 430426
    .line 430427
    const/16 v4, 0x9

    .line 430428
    .line 430429
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430430
    .line 430431
    .line 430432
    goto/16 :goto_8

    .line 430433
    .line 430434
    :cond_13
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v4

    .line 430438
    invoke-static {v7, v4}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430439
    .line 430440
    .line 430441
    move-result v4

    .line 430442
    if-eqz v4, :cond_14

    .line 430443
    .line 430444
    const/16 v4, 0xa

    .line 430445
    .line 430446
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430447
    .line 430448
    .line 430449
    goto :goto_8

    .line 430450
    :cond_14
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 430451
    .line 430452
    .line 430453
    move-result-object v2

    .line 430454
    invoke-static {v7, v2}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430455
    .line 430456
    .line 430457
    move-result v2

    .line 430458
    if-eqz v2, :cond_15

    .line 430459
    .line 430460
    const/16 v2, 0xb

    .line 430461
    .line 430462
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430463
    .line 430464
    .line 430465
    goto :goto_8

    .line 430466
    :cond_15
    const/4 v7, 0x0

    .line 430467
    goto :goto_9

    .line 430468
    :cond_16
    :goto_6
    const/4 v2, 0x2

    .line 430469
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430470
    .line 430471
    .line 430472
    goto :goto_8

    .line 430473
    :cond_17
    const/4 v15, 0x0

    .line 430474
    new-array v4, v14, [Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430475
    .line 430476
    new-instance v15, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430477
    .line 430478
    const-string v14, "mac"

    .line 430479
    .line 430480
    invoke-direct {v15, v14, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430481
    .line 430482
    .line 430483
    const/4 v14, 0x0

    .line 430484
    aput-object v15, v4, v14

    .line 430485
    .line 430486
    new-instance v14, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430487
    .line 430488
    const-string v15, "imei"

    .line 430489
    .line 430490
    invoke-direct {v14, v15, v2}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430491
    .line 430492
    .line 430493
    aput-object v14, v4, v6

    .line 430494
    .line 430495
    new-instance v14, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430496
    .line 430497
    const-string v15, "imei2"

    .line 430498
    .line 430499
    invoke-direct {v14, v15, v2}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430500
    .line 430501
    .line 430502
    aput-object v14, v4, v2

    .line 430503
    .line 430504
    new-instance v14, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430505
    .line 430506
    const-string v15, "did"

    .line 430507
    .line 430508
    invoke-direct {v14, v15, v2}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430509
    .line 430510
    .line 430511
    aput-object v14, v4, v12

    .line 430512
    .line 430513
    new-instance v2, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430514
    .line 430515
    const-string v14, "imsi"

    .line 430516
    .line 430517
    invoke-direct {v2, v14, v12}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430518
    .line 430519
    .line 430520
    aput-object v2, v4, v13

    .line 430521
    .line 430522
    const/4 v2, 0x5

    .line 430523
    const/4 v14, 0x0

    .line 430524
    :goto_7
    if-ge v14, v2, :cond_19

    .line 430525
    .line 430526
    aget-object v2, v4, v14

    .line 430527
    .line 430528
    iget-object v15, v2, Lcom/meituan/android/common/statistics/utils/a$a;->a:Ljava/lang/String;

    .line 430529
    .line 430530
    move-object v12, v11

    .line 430531
    check-cast v12, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430532
    .line 430533
    invoke-virtual {v12, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430534
    .line 430535
    .line 430536
    move-result-object v12

    .line 430537
    check-cast v12, Ljava/lang/String;

    .line 430538
    .line 430539
    invoke-static {v7, v12}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430540
    .line 430541
    .line 430542
    move-result v12

    .line 430543
    if-eqz v12, :cond_18

    .line 430544
    .line 430545
    iget v2, v2, Lcom/meituan/android/common/statistics/utils/a$a;->b:I

    .line 430546
    .line 430547
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430548
    .line 430549
    .line 430550
    goto :goto_8

    .line 430551
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 430552
    .line 430553
    const/4 v2, 0x5

    .line 430554
    const/4 v12, 0x3

    .line 430555
    goto :goto_7

    .line 430556
    :cond_19
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/a;->f(Ljava/lang/String;)Z

    .line 430557
    .line 430558
    .line 430559
    move-result v2

    .line 430560
    if-eqz v2, :cond_1a

    .line 430561
    .line 430562
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430563
    .line 430564
    .line 430565
    goto :goto_8

    .line 430566
    :cond_1a
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/a;->h(Ljava/lang/String;)Z

    .line 430567
    .line 430568
    .line 430569
    move-result v2

    .line 430570
    if-eqz v2, :cond_1b

    .line 430571
    .line 430572
    const/4 v2, 0x5

    .line 430573
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430574
    .line 430575
    .line 430576
    :goto_8
    const/4 v7, 0x1

    .line 430577
    :goto_9
    const/4 v14, 0x0

    .line 430578
    goto :goto_b

    .line 430579
    :cond_1b
    new-array v2, v13, [Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430580
    .line 430581
    new-instance v4, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430582
    .line 430583
    const-string v12, "android_id"

    .line 430584
    .line 430585
    const/4 v14, 0x6

    .line 430586
    invoke-direct {v4, v12, v14}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430587
    .line 430588
    .line 430589
    const/4 v14, 0x0

    .line 430590
    aput-object v4, v2, v14

    .line 430591
    .line 430592
    new-instance v4, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430593
    .line 430594
    const-string v12, "meid"

    .line 430595
    .line 430596
    const/16 v15, 0x9

    .line 430597
    .line 430598
    invoke-direct {v4, v12, v15}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430599
    .line 430600
    .line 430601
    aput-object v4, v2, v6

    .line 430602
    .line 430603
    new-instance v4, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430604
    .line 430605
    const-string v12, "bssid"

    .line 430606
    .line 430607
    const/16 v15, 0xa

    .line 430608
    .line 430609
    invoke-direct {v4, v12, v15}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430610
    .line 430611
    .line 430612
    const/4 v12, 0x2

    .line 430613
    aput-object v4, v2, v12

    .line 430614
    .line 430615
    new-instance v4, Lcom/meituan/android/common/statistics/utils/a$a;

    .line 430616
    .line 430617
    const-string v15, "sn"

    .line 430618
    .line 430619
    const/16 v6, 0xb

    .line 430620
    .line 430621
    invoke-direct {v4, v15, v6}, Lcom/meituan/android/common/statistics/utils/a$a;-><init>(Ljava/lang/String;I)V

    .line 430622
    .line 430623
    .line 430624
    const/4 v6, 0x3

    .line 430625
    aput-object v4, v2, v6

    .line 430626
    .line 430627
    const/4 v4, 0x0

    .line 430628
    :goto_a
    if-ge v4, v13, :cond_1d

    .line 430629
    .line 430630
    aget-object v6, v2, v4

    .line 430631
    .line 430632
    iget-object v15, v6, Lcom/meituan/android/common/statistics/utils/a$a;->a:Ljava/lang/String;

    .line 430633
    .line 430634
    move-object v12, v11

    .line 430635
    check-cast v12, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430636
    .line 430637
    invoke-virtual {v12, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430638
    .line 430639
    .line 430640
    move-result-object v12

    .line 430641
    check-cast v12, Ljava/lang/String;

    .line 430642
    .line 430643
    invoke-static {v7, v12}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430644
    .line 430645
    .line 430646
    move-result v12

    .line 430647
    if-eqz v12, :cond_1c

    .line 430648
    .line 430649
    iget v2, v6, Lcom/meituan/android/common/statistics/utils/a$a;->b:I

    .line 430650
    .line 430651
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430652
    .line 430653
    .line 430654
    const/4 v7, 0x1

    .line 430655
    goto :goto_b

    .line 430656
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 430657
    .line 430658
    const/4 v12, 0x2

    .line 430659
    goto :goto_a

    .line 430660
    :cond_1d
    const/4 v7, 0x0

    .line 430661
    :goto_b
    if-nez v7, :cond_1e

    .line 430662
    .line 430663
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430664
    .line 430665
    .line 430666
    goto :goto_c

    .line 430667
    :cond_1e
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/l;

    .line 430668
    .line 430669
    .line 430670
    move-result-object v2

    .line 430671
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->g()V

    .line 430672
    .line 430673
    .line 430674
    goto :goto_c

    .line 430675
    :cond_1f
    const/4 v14, 0x0

    .line 430676
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/l;

    .line 430677
    .line 430678
    .line 430679
    move-result-object v2

    .line 430680
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->g()V

    .line 430681
    .line 430682
    .line 430683
    :goto_c
    const/4 v2, 0x2

    .line 430684
    const/4 v4, 0x0

    .line 430685
    const/4 v6, 0x1

    .line 430686
    const/4 v7, 0x0

    .line 430687
    goto/16 :goto_0

    .line 430688
    .line 430689
    :cond_20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430690
    .line 430691
    .line 430692
    move-result v0

    .line 430693
    if-lez v0, :cond_21

    .line 430694
    .line 430695
    const-string v0, "hit_1"

    .line 430696
    .line 430697
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430698
    .line 430699
    .line 430700
    :cond_21
    return-object v3
.end method
