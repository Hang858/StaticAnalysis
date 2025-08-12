.class public final Lcom/sankuai/waimai/foundation/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x795670649683bc4aL    # 3.1075649179780117E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb7653c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v1, p0

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120048
    .line 120049
    aget-object v4, p0, v3

    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/k;->a(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v3, v3, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    return v0

    .line 120071
    :catch_0
    move-exception p0

    .line 120072
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x87efbc

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    return p0

    .line 120039
    :catch_0
    move-exception p0

    .line 120040
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x754958

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p0, Ljava/io/FileInputStream;

    .line 120031
    .line 120032
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120036
    .line 120037
    const/16 v2, 0x400

    .line 120038
    .line 120039
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    :try_start_2
    new-array v2, v2, [B

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    const/4 v5, -0x1

    .line 120049
    if-eq v4, v5, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120059
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120060
    .line 120061
    .line 120062
    :catch_0
    move-object v3, v1

    .line 120063
    goto :goto_2

    .line 120064
    :catch_1
    move-exception v1

    .line 120065
    goto :goto_1

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    move-object v6, v3

    .line 120068
    move-object v3, p0

    .line 120069
    move-object p0, v6

    .line 120070
    goto :goto_3

    .line 120071
    :catch_2
    move-exception v0

    .line 120072
    move-object v1, v0

    .line 120073
    move-object v0, v3

    .line 120074
    goto :goto_1

    .line 120075
    :catchall_1
    move-exception p0

    .line 120076
    move-object v0, v3

    .line 120077
    goto :goto_4

    .line 120078
    :catch_3
    move-exception p0

    .line 120079
    move-object v1, p0

    .line 120080
    move-object p0, v3

    .line 120081
    move-object v0, p0

    .line 120082
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120083
    .line 120084
    .line 120085
    if-eqz p0, :cond_2

    .line 120086
    .line 120087
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120088
    .line 120089
    .line 120090
    :catch_4
    :cond_2
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120093
    .line 120094
    .line 120095
    :catch_5
    :cond_3
    return-object v3

    .line 120096
    :catchall_2
    move-exception v1

    .line 120097
    move-object v3, p0

    .line 120098
    move-object p0, v0

    .line 120099
    move-object v0, v1

    .line 120100
    :goto_3
    move-object v6, v0

    .line 120101
    move-object v0, p0

    .line 120102
    move-object p0, v6

    .line 120103
    :goto_4
    if-eqz v3, :cond_4

    .line 120104
    .line 120105
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 120106
    .line 120107
    .line 120108
    :catch_6
    :cond_4
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 120111
    .line 120112
    .line 120113
    :catch_7
    :cond_5
    throw p0
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
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbf5d0

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/FileReader;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120054
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :catch_0
    move-exception p0

    .line 120062
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :catch_1
    move-exception v0

    .line 120067
    goto :goto_1

    .line 120068
    :catchall_0
    move-exception v0

    .line 120069
    move-object p0, v2

    .line 120070
    goto :goto_3

    .line 120071
    :catch_2
    move-exception v0

    .line 120072
    move-object p0, v2

    .line 120073
    goto :goto_1

    .line 120074
    :catchall_1
    move-exception v0

    .line 120075
    move-object p0, v2

    .line 120076
    goto :goto_4

    .line 120077
    :catch_3
    move-exception v0

    .line 120078
    move-object p0, v2

    .line 120079
    move-object v1, p0

    .line 120080
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120081
    .line 120082
    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    if-eqz p0, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    :goto_2
    return-object v2

    .line 120094
    :catchall_2
    move-exception v0

    .line 120095
    :goto_3
    move-object v2, v1

    .line 120096
    :goto_4
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_5

    .line 120102
    :catch_4
    move-exception p0

    .line 120103
    goto :goto_6

    .line 120104
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 120107
    .line 120108
    .line 120109
    goto :goto_7

    .line 120110
    :goto_6
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    :goto_7
    throw v0
.end method
