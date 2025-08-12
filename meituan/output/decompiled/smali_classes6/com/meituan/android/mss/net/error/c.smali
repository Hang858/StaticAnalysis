.class public final Lcom/meituan/android/mss/net/error/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mss/model/Error;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5705ae4b55548211L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 7

    .line 170000
    const-string v0, "ServiceException"

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v2, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v3, v2, v4

    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object p2, v2, v3

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/mss/net/error/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x26a14d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/android/mss/net/error/c;->b:I

    .line 170035
    .line 170036
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 170037
    .line 170038
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170039
    .line 170040
    .line 170041
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-gtz v2, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_1

    .line 170048
    .line 170049
    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    const-string v4, "utf-8"

    .line 170058
    .line 170059
    invoke-interface {v2, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    new-instance v5, Lcom/meituan/android/mss/model/Error;

    .line 170067
    .line 170068
    invoke-direct {v5}, Lcom/meituan/android/mss/model/Error;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iput-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170072
    .line 170073
    :cond_2
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    const/4 v6, 0x3

    .line 170078
    if-ne v5, v6, :cond_3

    .line 170079
    .line 170080
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-le v6, v4, :cond_9

    .line 170085
    .line 170086
    :cond_3
    if-eq v5, v3, :cond_9

    .line 170087
    .line 170088
    if-eq v5, v1, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    const-string v6, "Message"

    .line 170096
    .line 170097
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_5

    .line 170102
    .line 170103
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170104
    .line 170105
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    iput-object v6, v5, Lcom/meituan/android/mss/model/Error;->message:Ljava/lang/String;

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    const-string v6, "Code"

    .line 170113
    .line 170114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v6

    .line 170118
    if-eqz v6, :cond_6

    .line 170119
    .line 170120
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170121
    .line 170122
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    iput-object v6, v5, Lcom/meituan/android/mss/model/Error;->code:Ljava/lang/String;

    .line 170127
    .line 170128
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170129
    .line 170130
    iget-object v5, v5, Lcom/meituan/android/mss/model/Error;->code:Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object v5, p0, Lcom/meituan/android/mss/net/error/c;->c:Ljava/lang/String;

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_6
    const-string v6, "Resource"

    .line 170136
    .line 170137
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    if-eqz v6, :cond_7

    .line 170142
    .line 170143
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170144
    .line 170145
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    iput-object v6, v5, Lcom/meituan/android/mss/model/Error;->resource:Ljava/lang/String;

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_7
    const-string v6, "RequestId"

    .line 170153
    .line 170154
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v6

    .line 170158
    if-eqz v6, :cond_8

    .line 170159
    .line 170160
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170161
    .line 170162
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v6

    .line 170166
    iput-object v6, v5, Lcom/meituan/android/mss/model/Error;->requestId:Ljava/lang/String;

    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_8
    const-string v6, "HostId"

    .line 170170
    .line 170171
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v5

    .line 170175
    if-eqz v5, :cond_2

    .line 170176
    .line 170177
    iget-object v5, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170178
    .line 170179
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v6

    .line 170183
    iput-object v6, v5, Lcom/meituan/android/mss/model/Error;->hostId:Ljava/lang/String;

    .line 170184
    .line 170185
    goto :goto_0

    .line 170186
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    const-string v2, "error body:"

    .line 170192
    .line 170193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    iget-object v2, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 170197
    .line 170198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170206
    .line 170207
    .line 170208
    goto :goto_1

    .line 170209
    :catchall_0
    move-exception p2

    .line 170210
    goto :goto_2

    .line 170211
    :catch_0
    move-exception v1

    .line 170212
    :try_start_1
    const-string v2, "parseXML"

    .line 170213
    .line 170214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    invoke-static {v2, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170219
    .line 170220
    .line 170221
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170222
    .line 170223
    .line 170224
    :catch_1
    const-string p1, "error info:"

    .line 170225
    .line 170226
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    new-instance v1, Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    return-void

    .line 170246
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170247
    .line 170248
    .line 170249
    :catch_2
    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    const/4 v1, 0x1

    .line 130015
    aput-object p1, v0, v1

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/mss/net/error/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0xaea5f

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    iput v2, p0, Lcom/meituan/android/mss/net/error/c;->b:I

    .line 130033
    .line 130034
    new-instance v0, Lcom/meituan/android/mss/model/Error;

    .line 130035
    .line 130036
    invoke-direct {v0}, Lcom/meituan/android/mss/model/Error;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mss/net/error/c;->c:Ljava/lang/String;

    .line 130042
    .line 130043
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mss/net/error/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5347d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/net/error/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mss/net/error/c;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
