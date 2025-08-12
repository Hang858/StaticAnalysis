.class public final Lcom/meituan/android/phoenix/atom/net/cat/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x445704571dae94aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/nio/charset/Charset;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/phoenix/atom/net/cat/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0xb3d745

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v0, v2

    .line 170034
    .line 170035
    aput-object p1, v0, v3

    .line 170036
    .line 170037
    aput-object p2, v0, v4

    .line 170038
    .line 170039
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v1, 0x5fc1dc

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0, v6, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-static {v0, v6, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    check-cast p0, Ljava/io/Reader;

    .line 170055
    .line 170056
    goto :goto_3

    .line 170057
    :cond_1
    if-eqz p0, :cond_5

    .line 170058
    .line 170059
    array-length p1, p0

    .line 170060
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    goto :goto_2

    .line 170063
    :cond_2
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    :try_start_0
    const-string p1, "gzip"

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 170074
    .line 170075
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 170076
    .line 170077
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170078
    .line 170079
    .line 170080
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 170085
    .line 170086
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 170090
    .line 170091
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170092
    .line 170093
    .line 170094
    :try_start_2
    new-instance p2, Ljava/io/InputStreamReader;

    .line 170095
    .line 170096
    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170097
    .line 170098
    .line 170099
    move-object p0, p2

    .line 170100
    goto :goto_3

    .line 170101
    :catch_0
    goto :goto_1

    .line 170102
    :catch_1
    move-object p0, v6

    .line 170103
    goto :goto_1

    .line 170104
    :catch_2
    move-object p0, v6

    .line 170105
    move-object p1, p0

    .line 170106
    :goto_1
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    if-eqz p0, :cond_5

    .line 170112
    .line 170113
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170114
    .line 170115
    .line 170116
    :catch_3
    :cond_5
    :goto_2
    move-object p0, v6

    .line 170117
    :goto_3
    if-nez p0, :cond_6

    .line 170118
    .line 170119
    return-object v6

    .line 170120
    :cond_6
    :try_start_4
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170121
    .line 170122
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170129
    :try_start_5
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170130
    .line 170131
    .line 170132
    :catch_4
    return-object p1

    .line 170133
    :catchall_0
    move-exception p1

    .line 170134
    :try_start_6
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 170135
    .line 170136
    .line 170137
    :catch_5
    throw p1

    .line 170138
    :catch_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170139
    .line 170140
    .line 170141
    :catch_7
    return-object v6
.end method
