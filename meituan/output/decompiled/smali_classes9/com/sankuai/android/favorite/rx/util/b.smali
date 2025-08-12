.class public final Lcom/sankuai/android/favorite/rx/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf6e201101ed5998L    # -1.776054911952552E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe2527b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v3, p0

    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    return-object p0

    .line 120038
    :cond_1
    array-length v3, p0

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120041
    .line 120042
    aget-object v5, p0, v4

    .line 120043
    .line 120044
    const-string v6, ","

    .line 120045
    .line 120046
    const/4 v7, 0x1

    .line 120047
    invoke-static {v1, v5, v6, v4, v7}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-lez p0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120059
    .line 120060
    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/io/File;)V
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
    sget-object v2, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb3a0b2

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    array-length v2, v0

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    array-length v2, v0

    .line 120041
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120042
    .line 120043
    aget-object v3, v0, v1

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/sankuai/android/favorite/rx/util/b;->b(Ljava/io/File;)V

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    :goto_1
    return-void

    .line 120052
    :cond_3
    if-eqz p0, :cond_4

    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf5340

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "_"

    .line 170029
    .line 170030
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    array-length v3, p1

    .line 170035
    const/4 v4, 0x0

    .line 170036
    :goto_0
    if-ge v4, v3, :cond_1

    .line 170037
    .line 170038
    aget-object v5, p1, v4

    .line 170039
    .line 170040
    const/4 v6, 0x1

    .line 170041
    invoke-static {p0, v5, v0, v4, v6}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d8119

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 120034
    .line 120035
    new-instance v1, Ljava/io/FileReader;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120041
    .line 120042
    .line 120043
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120048
    .line 120049
    .line 120050
    goto :goto_3

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    move-object v2, v0

    .line 120053
    goto :goto_1

    .line 120054
    :catch_0
    goto :goto_2

    .line 120055
    :catchall_1
    move-exception p0

    .line 120056
    :goto_1
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120059
    .line 120060
    .line 120061
    :catch_1
    :cond_1
    throw p0

    .line 120062
    :catch_2
    move-object v0, v2

    .line 120063
    :goto_2
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_3
    :cond_2
    :goto_3
    return-object v2
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb5ea41

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 170029
    .line 170030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v6, ".temp"

    .line 170036
    .line 170037
    invoke-static {p0, v4, v6}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 170054
    .line 170055
    .line 170056
    new-array v0, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v1, v0, v2

    .line 170059
    .line 170060
    aput-object p1, v0, v3

    .line 170061
    .line 170062
    sget-object v2, Lcom/sankuai/android/favorite/rx/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v3, 0xee1e78

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_3

    .line 170072
    .line 170073
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_3

    .line 170077
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-eqz v0, :cond_7

    .line 170082
    .line 170083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-nez v0, :cond_7

    .line 170088
    .line 170089
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 170090
    .line 170091
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170092
    .line 170093
    .line 170094
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 170095
    .line 170096
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170097
    .line 170098
    .line 170099
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170106
    .line 170107
    .line 170108
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 170109
    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :catchall_0
    move-exception p0

    .line 170113
    move-object v5, v2

    .line 170114
    goto :goto_0

    .line 170115
    :catch_0
    move-object v5, v2

    .line 170116
    goto :goto_1

    .line 170117
    :catchall_1
    move-exception p0

    .line 170118
    goto :goto_0

    .line 170119
    :catch_1
    goto :goto_1

    .line 170120
    :catchall_2
    move-exception p0

    .line 170121
    move-object v0, v5

    .line 170122
    :goto_0
    if-eqz v5, :cond_4

    .line 170123
    .line 170124
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 170125
    .line 170126
    .line 170127
    :cond_4
    if-eqz v0, :cond_5

    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170130
    .line 170131
    .line 170132
    :catch_2
    :cond_5
    throw p0

    .line 170133
    :catch_3
    move-object v0, v5

    .line 170134
    :goto_1
    if-eqz v5, :cond_6

    .line 170135
    .line 170136
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 170137
    .line 170138
    .line 170139
    :cond_6
    if-eqz v0, :cond_7

    .line 170140
    .line 170141
    :goto_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170142
    .line 170143
    .line 170144
    :catch_4
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170148
    .line 170149
    .line 170150
    return-void
.end method
