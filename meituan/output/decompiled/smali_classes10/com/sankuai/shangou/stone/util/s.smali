.class public final Lcom/sankuai/shangou/stone/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/shangou/stone/util/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb8cc54f0c46cc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
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
    sget-object v1, Lcom/sankuai/shangou/stone/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x347246

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
    check-cast p0, Ljava/io/Serializable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/s;->c(Ljava/io/Serializable;)[B

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/s;->b([B)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    check-cast p0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :catch_0
    move-exception p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    return-object v2
.end method

.method public static b([B)Ljava/lang/Object;
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
    sget-object v3, Lcom/sankuai/shangou/stone/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x651e4c

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
    return-object p0

    .line 120023
    :cond_0
    if-eqz p0, :cond_3

    .line 120024
    .line 120025
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120026
    .line 120027
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120028
    .line 120029
    .line 120030
    new-array p0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, p0, v2

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/shangou/stone/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0xdf27f4

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 120051
    .line 120052
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120053
    .line 120054
    .line 120055
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p0

    .line 120064
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    move-object p0, v0

    .line 120068
    :goto_1
    return-object p0

    .line 120069
    :catchall_0
    move-exception v0

    .line 120070
    goto :goto_5

    .line 120071
    :catch_1
    move-exception v0

    .line 120072
    move-object v4, p0

    .line 120073
    goto :goto_2

    .line 120074
    :catch_2
    move-exception v0

    .line 120075
    move-object v4, p0

    .line 120076
    goto :goto_3

    .line 120077
    :catchall_1
    move-exception p0

    .line 120078
    move-object v0, p0

    .line 120079
    goto :goto_4

    .line 120080
    :catch_3
    move-exception p0

    .line 120081
    move-object v0, p0

    .line 120082
    :goto_2
    :try_start_3
    new-instance p0, Lcom/sankuai/shangou/stone/util/s$a;

    .line 120083
    .line 120084
    invoke-direct {p0, v0}, Lcom/sankuai/shangou/stone/util/s$a;-><init>(Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    throw p0

    .line 120088
    :catch_4
    move-exception p0

    .line 120089
    move-object v0, p0

    .line 120090
    :goto_3
    new-instance p0, Lcom/sankuai/shangou/stone/util/s$a;

    .line 120091
    .line 120092
    invoke-direct {p0, v0}, Lcom/sankuai/shangou/stone/util/s$a;-><init>(Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120096
    :goto_4
    move-object p0, v4

    .line 120097
    :goto_5
    if-eqz p0, :cond_2

    .line 120098
    .line 120099
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 120100
    .line 120101
    .line 120102
    goto :goto_6

    .line 120103
    :catch_5
    move-exception p0

    .line 120104
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_6
    throw v0

    .line 120108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120109
    .line 120110
    const-string v0, "The byte[] must not be null"

    .line 120111
    .line 120112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    throw p0
.end method

.method public static c(Ljava/io/Serializable;)[B
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
    sget-object v3, Lcom/sankuai/shangou/stone/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4e8d1e

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    const/16 v3, 0x200

    .line 120028
    .line 120029
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v3, v2

    .line 120036
    .line 120037
    aput-object v1, v3, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/shangou/stone/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xf4076f

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 120055
    .line 120056
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120057
    .line 120058
    .line 120059
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p0

    .line 120067
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    return-object p0

    .line 120075
    :catchall_0
    move-exception p0

    .line 120076
    goto :goto_3

    .line 120077
    :catch_1
    move-exception p0

    .line 120078
    move-object v4, v0

    .line 120079
    goto :goto_1

    .line 120080
    :catchall_1
    move-exception p0

    .line 120081
    goto :goto_2

    .line 120082
    :catch_2
    move-exception p0

    .line 120083
    :goto_1
    :try_start_3
    new-instance v0, Lcom/sankuai/shangou/stone/util/s$a;

    .line 120084
    .line 120085
    invoke-direct {v0, p0}, Lcom/sankuai/shangou/stone/util/s$a;-><init>(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120089
    :goto_2
    move-object v0, v4

    .line 120090
    :goto_3
    if-eqz v0, :cond_2

    .line 120091
    .line 120092
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120093
    .line 120094
    .line 120095
    goto :goto_4

    .line 120096
    :catch_3
    move-exception v0

    .line 120097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    :goto_4
    throw p0
.end method
