.class public final Lcom/meituan/pin/loader/impl/biz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e161071f0d57bf9L    # -4.667310189740343E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/pin/loader/impl/biz/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x226de

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
    :try_start_0
    const-string v1, "MD5"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    array-length v3, p0

    .line 120041
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120042
    .line 120043
    aget-byte v4, p0, v2

    .line 120044
    .line 120045
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-ne v5, v0, :cond_1

    .line 120054
    .line 120055
    const/16 v5, 0x30

    .line 120056
    .line 120057
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    sub-int/2addr v5, v0

    .line 120065
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    add-int/lit8 v5, v5, -0x2

    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    return-object p0

    .line 120094
    :catch_0
    move-exception p0

    .line 120095
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120096
    .line 120097
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    throw v0
.end method
