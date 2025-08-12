.class public Lcom/meituan/uuid/TomDigest;
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

.method public static getStringMd5(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/uuid/TomDigest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbfafb3

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v2, "UTF-8"

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    array-length v2, p0

    .line 120053
    mul-int/lit8 v2, v2, 0x2

    .line 120054
    .line 120055
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    array-length v2, p0

    .line 120059
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120060
    .line 120061
    aget-byte v3, p0, v1

    .line 120062
    .line 120063
    and-int/lit16 v3, v3, 0xff

    .line 120064
    .line 120065
    const/16 v4, 0x10

    .line 120066
    .line 120067
    if-ge v3, v4, :cond_2

    .line 120068
    .line 120069
    const-string v4, "0"

    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    return-object p0

    .line 120089
    :catch_0
    move-exception p0

    .line 120090
    goto :goto_1

    .line 120091
    :catch_1
    move-exception p0

    .line 120092
    :goto_1
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    return-object v3
.end method
