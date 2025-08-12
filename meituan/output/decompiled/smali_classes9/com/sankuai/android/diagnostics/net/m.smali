.class public final Lcom/sankuai/android/diagnostics/net/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7230c095da96eedbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/diagnostics/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbd69e4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v1, Lcom/sankuai/android/diagnostics/net/m$a;

    .line 170034
    .line 170035
    invoke-direct {v1, v0}, Lcom/sankuai/android/diagnostics/net/m$a;-><init>(Ljava/util/List;)V

    invoke-static {v1, p0, p1}, Lcom/sankuai/android/diagnostics/net/m;->b(Lcom/sankuai/android/diagnostics/net/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs b(Lcom/sankuai/android/diagnostics/net/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/android/diagnostics/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x53df03

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    array-length p1, p2

    .line 220034
    :goto_0
    if-ge v1, p1, :cond_1

    .line 220035
    .line 220036
    aget-object v2, p2, v1

    .line 220037
    .line 220038
    const-string v4, " "

    .line 220039
    .line 220040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    add-int/lit8 v1, v1, 0x1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220061
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    new-instance v0, Ljava/io/LineNumberReader;

    .line 220066
    .line 220067
    new-instance v1, Ljava/io/InputStreamReader;

    .line 220068
    .line 220069
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220073
    .line 220074
    .line 220075
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    if-eqz p2, :cond_2

    .line 220080
    .line 220081
    invoke-interface {p0, p2}, Lcom/sankuai/android/diagnostics/net/f;->a(Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220086
    .line 220087
    .line 220088
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220089
    .line 220090
    .line 220091
    goto :goto_3

    .line 220092
    :catchall_0
    move-object v3, v0

    .line 220093
    goto :goto_2

    .line 220094
    :catch_0
    move-exception p0

    .line 220095
    move-object v3, v0

    .line 220096
    goto :goto_4

    .line 220097
    :catch_1
    move-exception p0

    .line 220098
    goto :goto_4

    .line 220099
    :catchall_1
    move-object p1, v3

    .line 220100
    :catchall_2
    :goto_2
    if-eqz v3, :cond_3

    .line 220101
    .line 220102
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220103
    .line 220104
    .line 220105
    :catch_2
    :cond_3
    if-eqz p1, :cond_4

    .line 220106
    .line 220107
    :catch_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 220108
    .line 220109
    .line 220110
    :cond_4
    return-void

    .line 220111
    :catch_4
    move-exception p0

    .line 220112
    move-object p1, v3

    .line 220113
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220114
    :catchall_3
    move-exception p0

    .line 220115
    if-eqz v3, :cond_5

    .line 220116
    .line 220117
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 220118
    .line 220119
    .line 220120
    :catch_5
    :cond_5
    if-eqz p1, :cond_6

    .line 220121
    .line 220122
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 220123
    .line 220124
    .line 220125
    :cond_6
    throw p0
.end method
