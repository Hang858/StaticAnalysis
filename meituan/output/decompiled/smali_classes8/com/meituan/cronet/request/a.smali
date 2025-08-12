.class public final Lcom/meituan/cronet/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/cronet/b;

.field public final b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

.field public final c:Lcom/meituan/cronet/report/e$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20cb57669d5900bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 8

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x406985

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iput-object p2, p0, Lcom/meituan/cronet/request/a;->d:Ljava/lang/String;

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/cronet/report/e$a;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/cronet/report/e$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iput-object v0, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 170045
    .line 170046
    iget-object v5, v0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    .line 170047
    .line 170048
    if-eqz v5, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Lcom/meituan/cronet/b;->f(Ljava/net/URL;)Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iput-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v4}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->setRequestCallback(Lorg/chromium/meituan/net/x$b;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p1, v0, v1

    .line 170067
    .line 170068
    aput-object p2, v0, v2

    .line 170069
    .line 170070
    sget-object p1, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const p2, 0xf1182a

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-eqz v1, :cond_1

    .line 170080
    .line 170081
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    return-void

    .line 170085
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170086
    .line 170087
    const-string p2, "cronet connection is null"

    .line 170088
    .line 170089
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170090
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cronet engine is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa08de6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/ByteArrayInputStream;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    const/16 p1, 0x20

    if-le p0, p1, :cond_1

    const/high16 p1, 0x100000

    if-ge p0, p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/cronet/request/b;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb94e99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/cronet/request/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iput-wide v3, v0, Lcom/meituan/cronet/report/e$a;->a:J

    .line 120036
    .line 120037
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120051
    :try_start_1
    invoke-static {v2}, Lcom/meituan/cronet/util/a;->g(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Lcom/meituan/cronet/b;->j(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/cronet/b;->k(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/cronet/report/e$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120070
    .line 120071
    .line 120072
    :try_start_2
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120078
    goto :goto_0

    .line 120079
    :catchall_0
    move-exception v0

    .line 120080
    :try_start_3
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    move-object v0, v1

    .line 120089
    :goto_0
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/cronet/report/e$a;->a()V

    .line 120092
    .line 120093
    .line 120094
    if-eqz p1, :cond_2

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120097
    .line 120098
    invoke-static {v1, v0}, Lcom/meituan/cronet/request/a;->e(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    :cond_2
    move-object v5, v0

    .line 120103
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/cronet/report/e$a;->a()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/meituan/cronet/b;->c()Lorg/chromium/meituan/net/y;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {}, Lcom/meituan/cronet/config/c;->e()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    if-nez v0, :cond_3

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponseInfo()Lorg/chromium/meituan/net/y;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    :cond_3
    move-object v10, v0

    .line 120129
    new-instance v0, Lcom/meituan/cronet/request/b;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Lcom/meituan/cronet/b;->a()Lcom/meituan/cronet/report/c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    iget-object v7, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120140
    .line 120141
    const/4 v8, 0x0

    .line 120142
    move-object v3, v0

    .line 120143
    move v9, v2

    .line 120144
    invoke-direct/range {v3 .. v10}, Lcom/meituan/cronet/request/b;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/InputStream;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/report/e$a;Ljava/io/IOException;ILorg/chromium/meituan/net/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/meituan/cronet/b;->g()V

    .line 120150
    .line 120151
    .line 120152
    if-eqz p1, :cond_4

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    .line 120157
    .line 120158
    .line 120159
    :cond_4
    return-object v0

    .line 120160
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120161
    :catchall_1
    move-exception v0

    .line 120162
    goto :goto_2

    .line 120163
    :catch_0
    move-exception v0

    .line 120164
    move-object v8, v0

    .line 120165
    move v9, v2

    .line 120166
    goto :goto_1

    .line 120167
    :catch_1
    move-exception v0

    .line 120168
    move-object v8, v0

    .line 120169
    const/4 v9, 0x0

    .line 120170
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    .line 120171
    .line 120172
    invoke-virtual {v0}, Lcom/meituan/cronet/report/e$a;->a()V

    .line 120173
    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/cronet/b;->c()Lorg/chromium/meituan/net/y;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    invoke-static {}, Lcom/meituan/cronet/config/c;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v0

    :cond_6
    move-object v10, v0

    new-instance v0, Lcom/meituan/cronet/request/b;

    iget-object v4, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    invoke-virtual {v1}, Lcom/meituan/cronet/b;->a()Lcom/meituan/cronet/report/c;

    move-result-object v6

    iget-object v7, p0, Lcom/meituan/cronet/request/a;->c:Lcom/meituan/cronet/report/e$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/meituan/cronet/request/b;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/InputStream;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/report/e$a;Ljava/io/IOException;ILorg/chromium/meituan/net/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    invoke-virtual {v1}, Lcom/meituan/cronet/b;->g()V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :goto_2
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->a:Lcom/meituan/cronet/b;

    invoke-virtual {v1}, Lcom/meituan/cronet/b;->g()V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafa10f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final c([B)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9e4d4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x903e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/a;->b:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
