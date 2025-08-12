.class public final Lcom/meituan/android/hotel/terminus/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;


# direct methods
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83b82a

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hotel/terminus/intent/a;->f:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/a;->g:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/a;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/a;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/meituan/android/hotel/terminus/intent/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbde062

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
    check-cast p0, Lcom/meituan/android/hotel/terminus/intent/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/a;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/a;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v1, "dealId"

    .line 130037
    .line 130038
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v1

    .line 130046
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 130047
    .line 130048
    const-string v1, "poiId"

    .line 130049
    .line 130050
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v1

    .line 130058
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130059
    .line 130060
    :catch_0
    const-string v1, "orderId"

    .line 130061
    .line 130062
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v1

    .line 130070
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130071
    .line 130072
    :catch_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 130073
    .line 130074
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130075
    .line 130076
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 130077
    .line 130078
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130079
    .line 130080
    .line 130081
    const-string v2, "checkIn"

    .line 130082
    .line 130083
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    const-wide/16 v3, 0x0

    .line 130088
    .line 130089
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v5

    .line 130097
    iput-wide v5, v0, Lcom/meituan/android/hotel/terminus/intent/a;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :catch_2
    iput-wide v3, v0, Lcom/meituan/android/hotel/terminus/intent/a;->d:J

    .line 130101
    .line 130102
    :goto_0
    const-string v2, "checkOut"

    .line 130103
    .line 130104
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v1

    .line 130116
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :catch_3
    iput-wide v3, v0, Lcom/meituan/android/hotel/terminus/intent/a;->e:J

    .line 130120
    .line 130121
    :goto_1
    const-string v1, "calendarId"

    .line 130122
    .line 130123
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130128
    .line 130129
    .line 130130
    move-result-wide v1

    .line 130131
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->f:J

    .line 130132
    .line 130133
    const-string v1, "stringItems"

    .line 130134
    .line 130135
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    iput-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->g:Ljava/lang/String;

    .line 130140
    .line 130141
    const-string v1, "stid"

    .line 130142
    .line 130143
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v2

    .line 130151
    if-nez v2, :cond_1

    .line 130152
    .line 130153
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    :cond_1
    const-string v1, "ct_poi"

    .line 130157
    .line 130158
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v2

    .line 130166
    if-nez v2, :cond_2

    .line 130167
    .line 130168
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 130169
    .line 130170
    .line 130171
    :cond_2
    const-string v1, "invoice"

    .line 130172
    .line 130173
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p0

    .line 130177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v1

    .line 130181
    if-nez v1, :cond_3

    .line 130182
    .line 130183
    new-instance v1, Lcom/google/gson/Gson;

    .line 130184
    .line 130185
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    new-instance v2, Lcom/meituan/android/hotel/terminus/intent/a$a;

    .line 130189
    .line 130190
    invoke-direct {v2}, Lcom/meituan/android/hotel/terminus/intent/a$a;-><init>()V

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p0

    .line 130201
    check-cast p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

    .line 130202
    .line 130203
    iput-object p0, v0, Lcom/meituan/android/hotel/terminus/intent/a;->j:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

    .line 130204
    .line 130205
    :cond_3
    return-object v0

    .line 130206
    :catch_4
    new-instance p0, Ljava/lang/Exception;

    .line 130207
    .line 130208
    const-string v0, "dealId parse error"

    .line 130209
    .line 130210
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    throw p0

    .line 130214
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 130215
    .line 130216
    const-string v0, "uri == null "

    .line 130217
    .line 130218
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130219
    .line 130220
    .line 130221
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/intent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28fd22

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "android.intent.action.VIEW"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "imeituan://www.meituan.com/hotel/deal/buy"

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->a:J

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "dealId"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->b:J

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "poiId"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->c:J

    .line 100061
    .line 100062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "orderId"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100072
    .line 100073
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100074
    .line 100075
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 100076
    .line 100077
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v3, Ljava/util/Date;

    .line 100081
    .line 100082
    iget-wide v4, p0, Lcom/meituan/android/hotel/terminus/intent/a;->d:J

    .line 100083
    .line 100084
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    const-string v4, "checkIn"

    .line 100092
    .line 100093
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100094
    .line 100095
    .line 100096
    new-instance v3, Ljava/util/Date;

    .line 100097
    .line 100098
    iget-wide v4, p0, Lcom/meituan/android/hotel/terminus/intent/a;->e:J

    .line 100099
    .line 100100
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "checkOut"

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100110
    .line 100111
    .line 100112
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->f:J

    .line 100113
    .line 100114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "calendarId"

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100121
    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->g:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-string v3, "stringItems"

    .line 100130
    .line 100131
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100132
    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->h:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v3, "stid"

    .line 100137
    .line 100138
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/a;->i:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v3, "ct_poi"

    .line 100144
    .line 100145
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100146
    .line 100147
    .line 100148
    new-instance v2, Lcom/google/gson/Gson;

    .line 100149
    .line 100150
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/intent/a;->j:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

    .line 100154
    .line 100155
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    const-string v3, "invoice"

    .line 100160
    .line 100161
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100169
    .line 100170
    .line 100171
    return-object v0
.end method
