.class public final Lcom/meituan/android/httpdns/l;
.super Lcom/meituan/android/httpdns/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/httpdns/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5750466f517ab3f8L    # 3.914019853242775E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/d0;Lcom/meituan/android/httpdns/r;Lcom/meituan/android/httpdns/e;Lcom/meituan/android/httpdns/IDnsListener;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/httpdns/a;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/d0;Lcom/meituan/android/httpdns/r;Lcom/meituan/android/httpdns/e;Lcom/meituan/android/httpdns/IDnsListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/android/httpdns/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x930ad4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/httpdns/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v3, 0x556b91

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/net/URLConnection;

    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 130033
    .line 130034
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    const-string v3, "http"

    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-eqz v2, :cond_5

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/httpdns/a;->d:Lcom/meituan/android/httpdns/e;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-interface {v2, v3}, Lcom/meituan/android/httpdns/e;->a(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-nez v2, :cond_1

    .line 130064
    .line 130065
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    return-object p1

    .line 130074
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    if-eq v2, v3, :cond_4

    .line 130083
    .line 130084
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-virtual {p0, v2}, Lcom/meituan/android/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    if-eqz v2, :cond_5

    .line 130093
    .line 130094
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    if-eqz v3, :cond_5

    .line 130099
    .line 130100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    check-cast v1, Ljava/net/InetAddress;

    .line 130105
    .line 130106
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v2

    .line 130114
    if-nez v2, :cond_5

    .line 130115
    .line 130116
    const/16 v2, 0x3a

    .line 130117
    .line 130118
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 130119
    .line 130120
    .line 130121
    move-result v2

    .line 130122
    if-ltz v2, :cond_2

    .line 130123
    .line 130124
    const-string v2, "["

    .line 130125
    .line 130126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    if-nez v3, :cond_2

    .line 130131
    .line 130132
    const-string v3, "]"

    .line 130133
    .line 130134
    invoke-static {v2, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    new-instance v1, Ljava/net/URL;

    .line 130147
    .line 130148
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    const-string v2, "Host"

    .line 130164
    .line 130165
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    const-string v1, "__DNS_Host"

    .line 130173
    .line 130174
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 130178
    .line 130179
    if-eqz v0, :cond_3

    .line 130180
    .line 130181
    new-instance v0, Lcom/meituan/android/httpdns/f0;

    .line 130182
    .line 130183
    move-object v1, p1

    .line 130184
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 130185
    .line 130186
    iget-object v2, p0, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 130187
    .line 130188
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/httpdns/f0;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/meituan/android/httpdns/y;)V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 130192
    .line 130193
    .line 130194
    new-instance v0, Lcom/meituan/android/httpdns/k;

    .line 130195
    .line 130196
    invoke-direct {v0, p1}, Lcom/meituan/android/httpdns/k;-><init>(Ljava/net/URLConnection;)V

    .line 130197
    .line 130198
    .line 130199
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 130200
    .line 130201
    .line 130202
    :cond_3
    return-object p1

    .line 130203
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130204
    .line 130205
    const-string v0, "Can not run on UI thread!"

    .line 130206
    .line 130207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130208
    .line 130209
    .line 130210
    throw p1

    .line 130211
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 130212
    .line 130213
    .line 130214
    move-result-object p1

    .line 130215
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    return-object p1
.end method

.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/httpdns/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
