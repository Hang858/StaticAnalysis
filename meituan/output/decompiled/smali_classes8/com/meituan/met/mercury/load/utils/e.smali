.class public final Lcom/meituan/met/mercury/load/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2163a5180fa08910L    # 7.681781050387334E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb698cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
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
    sget-object v2, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x562a22

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
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120029
    .line 120030
    const-string v0, "DDD:\u6587\u4ef6\u5220\u9664\u5931\u8d25directory listFiles is null"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    array-length v2, v0

    .line 120037
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120038
    .line 120039
    aget-object v3, v0, v1

    .line 120040
    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/e;->b(Ljava/io/File;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120058
    .line 120059
    const-string v5, "DDD:\u6587\u4ef6\u5df2\u5220\u9664="

    .line 120060
    .line 120061
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120083
    .line 120084
    .line 120085
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120086
    .line 120087
    const-string v1, "DDD:\u76ee\u5f55\u5df2\u5220\u9664="

    .line 120088
    .line 120089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x451f87

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    const/16 v1, 0x400

    .line 120029
    .line 120030
    new-array v3, v1, [B

    .line 120031
    .line 120032
    :try_start_0
    const-string v5, "MD5"

    .line 120033
    .line 120034
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    :goto_0
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const/4 v7, -0x1

    .line 120043
    if-eq v6, v7, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v5, v3, v2, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-array v0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p0, v0, v2

    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v3, 0x68872d

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    move-object v4, p0

    .line 120076
    check-cast v4, Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    const-string v1, ""

    .line 120082
    .line 120083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    if-eqz p0, :cond_7

    .line 120087
    .line 120088
    array-length v1, p0

    .line 120089
    if-gtz v1, :cond_4

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    const/4 v1, 0x0

    .line 120093
    :goto_1
    array-length v3, p0

    .line 120094
    if-ge v1, v3, :cond_6

    .line 120095
    .line 120096
    aget-byte v3, p0, v1

    .line 120097
    .line 120098
    and-int/lit16 v3, v3, 0xff

    .line 120099
    .line 120100
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    const/4 v5, 0x2

    .line 120109
    if-ge v4, v5, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v1, v1, 0x1

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    :cond_7
    :goto_2
    return-object v4

    .line 120125
    :catchall_0
    move-exception v0

    .line 120126
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 120127
    .line 120128
    .line 120129
    throw v0

    .line 120130
    :catch_0
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 120131
    .line 120132
    .line 120133
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xde750c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 120031
    .line 120032
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-lez v3, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    return-object v1

    .line 120052
    :cond_2
    const/16 v1, 0x2f

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    add-int/2addr v1, v0

    .line 120059
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    const/16 v2, 0x3f

    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    const/4 v3, -0x1

    .line 120070
    if-ne v2, v3, :cond_3

    .line 120071
    .line 120072
    move v2, v0

    .line 120073
    :cond_3
    const/16 v4, 0x23

    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-ne v4, v3, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    move v0, v4

    .line 120083
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x469610

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170040
    .line 170041
    aput-object p0, v0, v1

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v2, 0x402ea3

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_2

    .line 170053
    .line 170054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    move-object v4, p0

    .line 170059
    check-cast v4, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    if-eqz p0, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-nez v0, :cond_3

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 170078
    .line 170079
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p0

    .line 170090
    return p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa05900

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170040
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x118144

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x775369

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
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v0, -0x1

    .line 170033
    .line 170034
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 170035
    .line 170036
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_2

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 170054
    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-nez v4, :cond_1

    .line 170062
    .line 170063
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-static {p1, p0}, Lcom/meituan/met/mercury/load/utils/e;->k(Ljava/io/File;Ljava/io/InputStream;)J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xdfae43

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
    check-cast p0, Ljava/io/File;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 220032
    .line 220033
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220034
    .line 220035
    .line 220036
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    if-eqz p0, :cond_3

    .line 220041
    .line 220042
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-nez v1, :cond_3

    .line 220047
    .line 220048
    new-instance v1, Ljava/io/File;

    .line 220049
    .line 220050
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220059
    .line 220060
    .line 220061
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220062
    .line 220063
    .line 220064
    move-result p0

    .line 220065
    if-eqz p0, :cond_1

    .line 220066
    .line 220067
    invoke-static {v1, p2}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result p0

    .line 220071
    if-nez p0, :cond_2

    .line 220072
    .line 220073
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/met/mercury/load/utils/e;->k(Ljava/io/File;Ljava/io/InputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    move-object p1, v1

    .line 220077
    goto :goto_0

    .line 220078
    :catch_0
    move-object v2, v0

    .line 220079
    move-object p1, v1

    .line 220080
    goto :goto_2

    .line 220081
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 220082
    .line 220083
    .line 220084
    goto :goto_3

    .line 220085
    :catchall_0
    move-exception p0

    .line 220086
    move-object v2, v0

    .line 220087
    goto :goto_1

    .line 220088
    :catch_1
    move-object v2, v0

    .line 220089
    goto :goto_2

    .line 220090
    :catchall_1
    move-exception p0

    .line 220091
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 220092
    .line 220093
    .line 220094
    :catch_2
    throw p0

    .line 220095
    :catch_3
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 220096
    .line 220097
    .line 220098
    :catch_4
    :goto_3
    return-object p1
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)J
    .locals 5

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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4b01a2

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
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v0, -0x1

    .line 170033
    .line 170034
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 170035
    .line 170036
    new-instance v4, Ljava/io/FileInputStream;

    .line 170037
    .line 170038
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170042
    .line 170043
    .line 170044
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-nez v2, :cond_1

    .line 170055
    .line 170056
    invoke-static {p1, v3}, Lcom/meituan/met/mercury/load/utils/e;->k(Ljava/io/File;Ljava/io/InputStream;)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170060
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :catchall_0
    move-exception p0

    .line 170065
    move-object v2, v3

    .line 170066
    goto :goto_2

    .line 170067
    :catch_0
    move-object v2, v3

    .line 170068
    goto :goto_0

    .line 170069
    :catchall_1
    move-exception p0

    .line 170070
    goto :goto_2

    .line 170071
    :catch_1
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const-string v3, "ZipInputStream unzip fail "

    .line 170077
    .line 170078
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170089
    .line 170090
    .line 170091
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170092
    .line 170093
    .line 170094
    :catch_2
    :goto_1
    return-wide v0

    .line 170095
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170096
    .line 170097
    .line 170098
    :catch_3
    throw p0
.end method

.method public static k(Ljava/io/File;Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/met/mercury/load/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xaee987

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v4, 0x0

    .line 170033
    .line 170034
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/e;->g(Ljava/io/File;)Z

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 170038
    .line 170039
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170040
    .line 170041
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170045
    .line 170046
    .line 170047
    const/16 p0, 0x1000

    .line 170048
    .line 170049
    :try_start_1
    new-array p0, p0, [B

    .line 170050
    .line 170051
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    const/4 v3, -0x1

    .line 170056
    if-eq v2, v3, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    int-to-long v2, v2

    .line 170062
    add-long/2addr v4, v2

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 170068
    .line 170069
    .line 170070
    return-wide v4

    .line 170071
    :catchall_0
    move-exception p0

    .line 170072
    move-object v3, v0

    .line 170073
    goto :goto_1

    .line 170074
    :catchall_1
    move-exception p0

    .line 170075
    :goto_1
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 170079
    .line 170080
    throw p0
.end method
