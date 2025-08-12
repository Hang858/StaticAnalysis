.class public final Lcom/meizu/cloud/pushsdk/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/TreeMap;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p0

    .line 170009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p0

    .line 170018
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-eqz v1, :cond_0

    .line 170023
    .line 170024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/util/Map$Entry;

    .line 170029
    .line 170030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    check-cast v2, Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v3, "="

    .line 170037
    .line 170038
    invoke-static {v0, v2, v3, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    :try_start_0
    const-string p1, "MD5"

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
