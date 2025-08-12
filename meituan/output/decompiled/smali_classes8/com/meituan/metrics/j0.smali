.class public final Lcom/meituan/metrics/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120009
    .line 120010
    const-string v1, "LD Report:\t\t"

    .line 120011
    .line 120012
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9ab355

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 170026
    .line 170027
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170039
    .line 170040
    :try_start_1
    const-string v0, "POST"

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170049
    .line 170050
    .line 170051
    const-string v0, "Content-Type"

    .line 170052
    .line 170053
    const-string v1, "application/json"

    .line 170054
    .line 170055
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 170059
    .line 170060
    .line 170061
    new-instance v0, Ljava/io/DataOutputStream;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170068
    .line 170069
    .line 170070
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    const/16 v1, 0xc8

    .line 170081
    .line 170082
    if-ne p1, v1, :cond_1

    .line 170083
    .line 170084
    const-string p1, "report success"

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/metrics/j0;->a(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    const-string p1, "report failed"

    .line 170091
    .line 170092
    invoke-static {p1}, Lcom/meituan/metrics/j0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :catchall_0
    move-object v3, v0

    .line 170100
    goto :goto_1

    .line 170101
    :catchall_1
    goto :goto_1

    .line 170102
    :catchall_2
    move-object p0, v3

    .line 170103
    :goto_1
    if-eqz v3, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 170106
    .line 170107
    .line 170108
    :cond_2
    if-eqz p0, :cond_3

    .line 170109
    .line 170110
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170111
    .line 170112
    .line 170113
    :catch_0
    :cond_3
    return-void
.end method
