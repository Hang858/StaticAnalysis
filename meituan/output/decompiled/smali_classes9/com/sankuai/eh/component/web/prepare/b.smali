.class public final Lcom/sankuai/eh/component/web/prepare/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22ee983ce94facb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/webkit/WebView;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x590729

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_7

    .line 170031
    .line 170032
    new-array p0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    sget-object v0, Lcom/sankuai/eh/component/web/prepare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v1, 0x96ce8d

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/lang/String;

    .line 170050
    .line 170051
    :goto_0
    move-object v2, p0

    .line 170052
    goto :goto_5

    .line 170053
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    :try_start_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v1, "dns_prefetch.html"

    .line 170067
    .line 170068
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170076
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 170077
    .line 170078
    new-instance v2, Ljava/io/InputStreamReader;

    .line 170079
    .line 170080
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170084
    .line 170085
    .line 170086
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    if-eqz v2, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const/16 v2, 0xa

    .line 170096
    .line 170097
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170102
    .line 170103
    .line 170104
    :catch_0
    if-eqz v0, :cond_6

    .line 170105
    .line 170106
    goto :goto_4

    .line 170107
    :catchall_0
    move-exception p0

    .line 170108
    move-object v3, v1

    .line 170109
    goto :goto_2

    .line 170110
    :catch_1
    move-object v3, v1

    .line 170111
    goto :goto_3

    .line 170112
    :catchall_1
    move-exception p0

    .line 170113
    goto :goto_2

    .line 170114
    :catch_2
    goto :goto_3

    .line 170115
    :catchall_2
    move-exception p0

    .line 170116
    move-object v0, v3

    .line 170117
    :goto_2
    if-eqz v3, :cond_3

    .line 170118
    .line 170119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170120
    .line 170121
    .line 170122
    :catch_3
    :cond_3
    if-eqz v0, :cond_4

    .line 170123
    .line 170124
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170125
    .line 170126
    .line 170127
    :catch_4
    :cond_4
    throw p0

    .line 170128
    :catch_5
    move-object v0, v3

    .line 170129
    :goto_3
    if-eqz v3, :cond_5

    .line 170130
    .line 170131
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170132
    .line 170133
    .line 170134
    :catch_6
    :cond_5
    if-eqz v0, :cond_6

    .line 170135
    .line 170136
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170137
    .line 170138
    .line 170139
    :catch_7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    goto :goto_0

    .line 170144
    :goto_5
    const-string v1, ""

    .line 170145
    .line 170146
    const-string v3, "text/html"

    .line 170147
    .line 170148
    const-string v4, "UTF-8"

    .line 170149
    .line 170150
    const-string v5, ""

    .line 170151
    .line 170152
    move-object v0, p1

    .line 170153
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_6

    .line 170157
    :cond_7
    const-string v7, ""

    .line 170158
    .line 170159
    const-string v8, "<body></body>"

    .line 170160
    .line 170161
    const-string v9, "text/html"

    .line 170162
    .line 170163
    const-string v10, "UTF-8"

    .line 170164
    .line 170165
    const-string v11, ""

    .line 170166
    .line 170167
    move-object v6, p1

    .line 170168
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    :goto_6
    return-void
.end method
