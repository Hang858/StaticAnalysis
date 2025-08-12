.class public final Lcom/meituan/android/mtplayer/video/proxy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtplayer/video/proxy/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a7da19b4037076bL    # 5.167873219234183E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/r;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe8463d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/r;

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/t;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1cd0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/mtplayer/video/proxy/e;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x584a02

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, ""

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    xor-int/2addr v3, v0

    .line 130031
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/t;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 130032
    .line 130033
    invoke-interface {v4}, Lcom/meituan/android/mtplayer/video/proxy/r;->length()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v4

    .line 130037
    const-wide/16 v6, 0x0

    .line 130038
    .line 130039
    cmp-long v8, v4, v6

    .line 130040
    .line 130041
    if-ltz v8, :cond_1

    .line 130042
    .line 130043
    const/4 v6, 0x1

    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 v6, 0x0

    .line 130046
    :goto_0
    iget-boolean v7, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->c:Z

    .line 130047
    .line 130048
    if-eqz v7, :cond_2

    .line 130049
    .line 130050
    iget-wide v8, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 130051
    .line 130052
    sub-long v8, v4, v8

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    move-wide v8, v4

    .line 130056
    :goto_1
    if-eqz v6, :cond_3

    .line 130057
    .line 130058
    if-eqz v7, :cond_3

    .line 130059
    .line 130060
    const/4 v7, 0x1

    .line 130061
    goto :goto_2

    .line 130062
    :cond_3
    const/4 v7, 0x0

    .line 130063
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    iget-boolean v11, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->c:Z

    .line 130069
    .line 130070
    if-eqz v11, :cond_4

    .line 130071
    .line 130072
    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 130073
    .line 130074
    goto :goto_3

    .line 130075
    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 130076
    .line 130077
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string v11, "Accept-Ranges: bytes\n"

    .line 130081
    .line 130082
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    if-eqz v6, :cond_5

    .line 130086
    .line 130087
    new-array v6, v0, [Ljava/lang/Object;

    .line 130088
    .line 130089
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v8

    .line 130093
    aput-object v8, v6, v2

    .line 130094
    .line 130095
    const-string v8, "Content-Length: %d\n"

    .line 130096
    .line 130097
    invoke-virtual {p0, v8, v6}, Lcom/meituan/android/mtplayer/video/proxy/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v6

    .line 130101
    goto :goto_4

    .line 130102
    :cond_5
    move-object v6, v1

    .line 130103
    :goto_4
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    if-eqz v7, :cond_6

    .line 130107
    .line 130108
    const/4 v6, 0x3

    .line 130109
    new-array v6, v6, [Ljava/lang/Object;

    .line 130110
    .line 130111
    iget-wide v7, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 130112
    .line 130113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    aput-object p1, v6, v2

    .line 130118
    .line 130119
    const-wide/16 v7, 0x1

    .line 130120
    .line 130121
    sub-long v7, v4, v7

    .line 130122
    .line 130123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    aput-object p1, v6, v0

    .line 130128
    .line 130129
    const/4 p1, 0x2

    .line 130130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    aput-object v4, v6, p1

    .line 130135
    .line 130136
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 130137
    .line 130138
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/mtplayer/video/proxy/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    goto :goto_5

    .line 130143
    :cond_6
    move-object p1, v1

    .line 130144
    :goto_5
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    if-eqz v3, :cond_7

    .line 130148
    .line 130149
    new-array p1, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object v1, p1, v2

    .line 130152
    .line 130153
    const-string v0, "Content-Type: %s\n"

    .line 130154
    .line 130155
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    :cond_7
    const-string p1, "\n"

    .line 130160
    .line 130161
    invoke-static {v10, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    return-object p1
.end method

.method public final c(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;,
            Lcom/meituan/android/mtplayer/video/proxy/p;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3e89b9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/t;->b(Lcom/meituan/android/mtplayer/video/proxy/e;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v2, "UTF-8"

    .line 170038
    .line 170039
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 170044
    .line 170045
    .line 170046
    iget-wide p1, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170047
    .line 170048
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/t;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170049
    .line 170050
    long-to-int p2, p1

    .line 170051
    int-to-long p1, p2

    .line 170052
    invoke-interface {v2, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/r;->b(J)V

    .line 170053
    .line 170054
    .line 170055
    const/16 p1, 0x2000

    .line 170056
    .line 170057
    new-array p1, p1, [B

    .line 170058
    .line 170059
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/t;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170060
    .line 170061
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/proxy/r;->a([B)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    const/4 v2, -0x1

    .line 170066
    if-eq p2, v2, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    return-void

    .line 170076
    :catch_1
    move-exception p1

    .line 170077
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170078
    .line 170079
    const-string v0, "source server cache "

    .line 170080
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
