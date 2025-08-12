.class public final Lcom/meituan/msi/util/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18018f6965f107efL    # -8.679985674487151E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/dio/easy/DioFile;)J
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa0ad73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :goto_0
    array-length v0, p0

    .line 120036
    if-ge v1, v0, :cond_3

    .line 120037
    .line 120038
    aget-object v0, p0, v1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    aget-object v0, p0, v1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    aget-object v0, p0, v1

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/msi/util/file/c;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    aget-object v0, p0, v1

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/msi/util/file/c;->a(Lcom/meituan/dio/easy/DioFile;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    aget-object v0, p0, v1

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/msi/util/file/c;->c(Lcom/meituan/dio/easy/DioFile;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static b(Ljava/lang/String;I)D
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x96942b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170038
    .line 170039
    invoke-direct {v1, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    const-wide/16 v6, 0x0

    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    if-eqz p0, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    if-eqz p0, :cond_1

    .line 170055
    .line 170056
    invoke-static {v1}, Lcom/meituan/msi/util/file/c;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v6

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-static {v1}, Lcom/meituan/msi/util/file/c;->a(Lcom/meituan/dio/easy/DioFile;)J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v6

    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {v1}, Lcom/meituan/msi/util/file/c;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    const-string p0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 170072
    .line 170073
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 170077
    .line 170078
    new-instance v1, Ljava/lang/Long;

    .line 170079
    .line 170080
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170081
    .line 170082
    .line 170083
    aput-object v1, p0, v2

    .line 170084
    .line 170085
    new-instance v1, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170088
    .line 170089
    .line 170090
    aput-object v1, p0, v4

    .line 170091
    .line 170092
    sget-object v1, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v2, 0xce5a64

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_3

    .line 170102
    .line 170103
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    check-cast p0, Ljava/lang/Double;

    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170110
    .line 170111
    .line 170112
    move-result-wide p0

    .line 170113
    goto :goto_2

    .line 170114
    :cond_3
    const-wide/16 v1, 0x0

    .line 170115
    .line 170116
    if-eq p1, v4, :cond_7

    .line 170117
    .line 170118
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 170119
    .line 170120
    if-eq p1, v0, :cond_6

    .line 170121
    .line 170122
    const/4 p0, 0x3

    .line 170123
    if-eq p1, p0, :cond_5

    .line 170124
    .line 170125
    const/4 p0, 0x4

    .line 170126
    if-eq p1, p0, :cond_4

    .line 170127
    .line 170128
    move-wide p0, v1

    .line 170129
    goto :goto_2

    .line 170130
    :cond_4
    long-to-double p0, v6

    .line 170131
    mul-double/2addr p0, v3

    .line 170132
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 170133
    .line 170134
    div-double/2addr p0, v0

    .line 170135
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 170136
    .line 170137
    .line 170138
    move-result-wide p0

    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    long-to-double p0, v6

    .line 170141
    mul-double/2addr p0, v3

    .line 170142
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 170143
    .line 170144
    div-double/2addr p0, v0

    .line 170145
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 170146
    .line 170147
    .line 170148
    move-result-wide p0

    .line 170149
    goto :goto_1

    .line 170150
    :cond_6
    long-to-double p0, v6

    .line 170151
    mul-double/2addr p0, v3

    .line 170152
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 170153
    .line 170154
    div-double/2addr p0, v0

    .line 170155
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 170156
    .line 170157
    .line 170158
    move-result-wide p0

    .line 170159
    :goto_1
    long-to-double p0, p0

    .line 170160
    div-double/2addr p0, v3

    .line 170161
    goto :goto_2

    .line 170162
    :cond_7
    long-to-double p0, v6

    .line 170163
    :goto_2
    return-wide p0
.end method

.method public static c(Lcom/meituan/dio/easy/DioFile;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc13387

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    int-to-long v0, p0

    .line 120046
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    throw p0

    .line 120057
    :cond_2
    const-string p0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120060
    :goto_0
    return-wide v0
.end method

.method public static d(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc37bc2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/io/FileInputStream;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    int-to-long v0, p0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 120049
    .line 120050
    .line 120051
    const-string p0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/util/file/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xca489d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 120032
    .line 120033
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120034
    .line 120035
    .line 120036
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    add-long/2addr v0, v4

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120062
    .line 120063
    .line 120064
    :catch_0
    return-wide v0

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    move-object v2, v3

    .line 120067
    goto :goto_2

    .line 120068
    :catch_1
    move-object v2, v3

    .line 120069
    goto :goto_1

    .line 120070
    :catchall_1
    move-exception p0

    .line 120071
    goto :goto_2

    .line 120072
    :catch_2
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120084
    .line 120085
    .line 120086
    :catch_3
    :cond_2
    return-wide v0

    .line 120087
    :goto_2
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120090
    .line 120091
    .line 120092
    :catch_4
    :cond_3
    throw p0
.end method
