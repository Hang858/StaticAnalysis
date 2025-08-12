.class public abstract Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/order/bean/CardParams;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/bean/CardParams;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa95ecc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "TAG_CARD_SUBSCRIBE-"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->a:Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final a([B[C)[C
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe346f9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, [C

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-eqz p1, :cond_2

    .line 150028
    .line 150029
    :try_start_0
    array-length v0, p1

    .line 150030
    shl-int/lit8 v2, v0, 0x1

    .line 150031
    .line 150032
    new-array v2, v2, [C

    .line 150033
    .line 150034
    const/4 v3, 0x0

    .line 150035
    const/4 v4, 0x0

    .line 150036
    :goto_0
    if-ge v3, v0, :cond_1

    .line 150037
    .line 150038
    add-int/lit8 v5, v4, 0x1

    .line 150039
    .line 150040
    aget-byte v6, p1, v3

    .line 150041
    .line 150042
    and-int/lit16 v6, v6, 0xf0

    .line 150043
    .line 150044
    ushr-int/lit8 v6, v6, 0x4

    .line 150045
    .line 150046
    aget-char v6, p2, v6

    .line 150047
    .line 150048
    aput-char v6, v2, v4

    .line 150049
    .line 150050
    add-int/lit8 v4, v5, 0x1

    .line 150051
    .line 150052
    aget-byte v6, p1, v3

    .line 150053
    .line 150054
    and-int/lit8 v6, v6, 0xf

    .line 150055
    .line 150056
    aget-char v6, p2, v6

    .line 150057
    .line 150058
    aput-char v6, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    new-array p1, v1, [C

    return-object p1

    :cond_2
    new-array p1, v1, [C

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd349c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->c()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "appkey"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "brand"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->a:Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/order/bean/CardParams;->activityId:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->a:Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/order/bean/CardParams;->activityId:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v3, "activityId"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "deviceValue"

    .line 100078
    .line 100079
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_2

    .line 100100
    .line 100101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Ljava/util/Map$Entry;

    .line 100106
    .line 100107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    check-cast v5, Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v5, "="

    .line 100117
    .line 100118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v4, "&"

    .line 100129
    .line 100130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->f()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const/4 v3, 0x1

    .line 100146
    new-array v3, v3, [Ljava/lang/Object;

    .line 100147
    .line 100148
    aput-object v2, v3, v0

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v4, 0xce48ec

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    if-eqz v5, :cond_3

    .line 100160
    .line 100161
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    check-cast v0, Ljava/lang/String;

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_3
    :try_start_0
    const-string v0, "SHA-256"

    .line 100169
    .line 100170
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100175
    .line 100176
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    new-instance v2, Ljava/lang/String;

    .line 100185
    .line 100186
    sget-object v3, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->c:[C

    .line 100187
    .line 100188
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->a([B[C)[C

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100193
    .line 100194
    .line 100195
    move-object v0, v2

    .line 100196
    goto :goto_1

    .line 100197
    :catch_0
    move-exception v0

    .line 100198
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b:Ljava/lang/String;

    .line 100199
    .line 100200
    const-string v3, "sha256hex exception is "

    .line 100201
    .line 100202
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    const-string v0, ""

    .line 100221
    .line 100222
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    const-string v2, "sign"

    .line 100227
    .line 100228
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    return-object v1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "https://openapi.meituan.com/"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xe0c871

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "defaultokhttp"

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x387730

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->e()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-class v2, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120042
    .line 120043
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    const-string v3, "https://openapi.meituan.com/api/ecosystem/subscriptionQuery"

    .line 120047
    .line 120048
    invoke-interface {v1, v3, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;->httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120049
    .line 120050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;-><init>(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae3b50    # 1.6000654E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->e()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-class v2, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 100039
    .line 100040
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    const/4 v2, 0x0

    const-string v3, "https://openapi.meituan.com/api/ecosystem/subscription"

    invoke-interface {v1, v3, v2, v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;-><init>(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public i(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb3c3e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/dianping/live/card/c;

    invoke-virtual {p1, v1}, Lcom/dianping/live/card/c;->l(Z)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/order/hap/d$c;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x338283

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "card subscribe not support!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/meituan/android/pt/homepage/order/hap/f;

    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/order/hap/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/pt/homepage/order/hap/d$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeab9d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->e()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-class v2, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120042
    .line 120043
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->d:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    const-string v3, "https://openapi.meituan.com/api/ecosystem/subscriptionQuery"

    .line 120047
    .line 120048
    invoke-interface {v1, v3, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;->httpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120049
    .line 120050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;-><init>(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Lcom/meituan/android/pt/homepage/order/hap/d$b;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public l(Lcom/meituan/android/pt/homepage/order/hap/d$b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd06e6c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
