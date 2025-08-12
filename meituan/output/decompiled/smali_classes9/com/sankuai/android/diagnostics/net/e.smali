.class public final Lcom/sankuai/android/diagnostics/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/net/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24fd7a175d05fca7L    # -2.5679192669694382E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/android/diagnostics/net/e$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf2cfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/android/diagnostics/net/e$a;

    return-object p0

    :cond_0
    invoke-static {p0, v2, v2}, Lcom/sankuai/android/diagnostics/net/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/f;)Lcom/sankuai/android/diagnostics/net/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/f;)Lcom/sankuai/android/diagnostics/net/e$a;
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/diagnostics/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x568bdd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/android/diagnostics/net/e$a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lcom/sankuai/android/diagnostics/net/e$a;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lcom/sankuai/android/diagnostics/net/e$a;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    const-string p1, "UTF-8"

    .line 220039
    .line 220040
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 220041
    .line 220042
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 220054
    .line 220055
    const/16 v1, 0x2710

    .line 220056
    .line 220057
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 220058
    .line 220059
    .line 220060
    const/16 v1, 0x4e20

    .line 220061
    .line 220062
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    if-eqz v1, :cond_2

    .line 220070
    .line 220071
    iget-object v3, v0, Lcom/sankuai/android/diagnostics/net/e$a;->b:Ljava/util/HashMap;

    .line 220072
    .line 220073
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    iput v1, v0, Lcom/sankuai/android/diagnostics/net/e$a;->a:I

    .line 220081
    .line 220082
    const/16 v3, 0xc8

    .line 220083
    .line 220084
    if-eq v1, v3, :cond_3

    .line 220085
    .line 220086
    return-object v0

    .line 220087
    :cond_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p0

    .line 220091
    new-instance v1, Ljava/io/LineNumberReader;

    .line 220092
    .line 220093
    new-instance v3, Ljava/io/InputStreamReader;

    .line 220094
    .line 220095
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220099
    .line 220100
    .line 220101
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    if-eqz p0, :cond_5

    .line 220106
    .line 220107
    if-eqz p2, :cond_4

    .line 220108
    .line 220109
    invoke-interface {p2, p0}, Lcom/sankuai/android/diagnostics/net/f;->a(Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_4
    iget-object p1, v0, Lcom/sankuai/android/diagnostics/net/e$a;->c:Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220116
    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220120
    .line 220121
    .line 220122
    goto :goto_2

    .line 220123
    :catchall_0
    move-exception p0

    .line 220124
    move-object v2, v1

    .line 220125
    goto :goto_1

    .line 220126
    :catchall_1
    move-exception p0

    .line 220127
    :goto_1
    :try_start_3
    iput-object p0, v0, Lcom/sankuai/android/diagnostics/net/e$a;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220128
    .line 220129
    if-eqz v2, :cond_6

    .line 220130
    .line 220131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220132
    .line 220133
    .line 220134
    :catch_0
    :cond_6
    :goto_2
    return-object v0

    .line 220135
    :catchall_2
    move-exception p0

    .line 220136
    if-eqz v2, :cond_7

    .line 220137
    .line 220138
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220139
    .line 220140
    .line 220141
    :catch_1
    :cond_7
    throw p0
.end method
