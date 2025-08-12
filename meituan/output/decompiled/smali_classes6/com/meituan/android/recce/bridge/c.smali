.class public final Lcom/meituan/android/recce/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/recce/bridge/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2504227e12574eb1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/recce/bridge/c;

    invoke-direct {v0}, Lcom/meituan/android/recce/bridge/c;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/bridge/c;->b:Lcom/meituan/android/recce/bridge/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x828729

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/meituan/android/recce/bridge/c;->a:Ljava/util/Map;

    .line 100031
    .line 100032
    const-class v1, Lcom/meituan/android/recce/bridge/c;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    array-length v2, v1

    .line 100039
    const/4 v3, 0x0

    .line 100040
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100041
    .line 100042
    aget-object v4, v1, v3

    .line 100043
    .line 100044
    const-class v5, Lcom/meituan/android/recce/bridge/RecceBridgeParamType;

    .line 100045
    .line 100046
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    check-cast v5, Lcom/meituan/android/recce/bridge/RecceBridgeParamType;

    .line 100051
    .line 100052
    if-eqz v5, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v5}, Lcom/meituan/android/recce/bridge/RecceBridgeParamType;->typeList()[Ljava/lang/Class;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    array-length v6, v5

    .line 100059
    const/4 v7, 0x0

    .line 100060
    :goto_1
    if-ge v7, v6, :cond_1

    .line 100061
    .line 100062
    aget-object v8, v5, v7

    .line 100063
    .line 100064
    iget-object v9, p0, Lcom/meituan/android/recce/bridge/c;->a:Ljava/util/Map;

    .line 100065
    .line 100066
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v7, v7, 0x1

    .line 100070
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/recce/bridge/c;->b:Lcom/meituan/android/recce/bridge/c;

    iget-object v0, v0, Lcom/meituan/android/recce/bridge/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static getAsBigDecimal(Lcom/google/gson/JsonElement;)Ljava/math/BigDecimal;
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Ljava/math/BigDecimal;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf9d283

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/math/BigDecimal;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 130028
    .line 130029
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 130030
    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    return-object p0

    .line 130038
    :catch_0
    move-exception v0

    .line 130039
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to BigDecimal"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsBigInteger(Lcom/google/gson/JsonElement;)Ljava/math/BigInteger;
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Ljava/math/BigInteger;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x69a05a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/math/BigInteger;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 130028
    .line 130029
    const-string v1, "0"

    .line 130030
    .line 130031
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    return-object v0

    .line 130035
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    return-object p0

    .line 130040
    :catch_0
    move-exception v0

    .line 130041
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130042
    .line 130043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v3, "can\'t convert param "

    .line 130049
    .line 130050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to BigInteger"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsBoolean(Lcom/google/gson/JsonElement;)Z
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Z,
            Ljava/lang/Boolean;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3819ab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 130033
    .line 130034
    .line 130035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return p0

    .line 130037
    :catch_0
    move-exception v0

    .line 130038
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to boolean"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsByte(Lcom/google/gson/JsonElement;)B
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            B,
            Ljava/lang/Byte;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf74d88

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 130033
    .line 130034
    .line 130035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return p0

    .line 130037
    :catch_0
    move-exception v0

    .line 130038
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to byte"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsCharacter(Lcom/google/gson/JsonElement;)C
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            C,
            Ljava/lang/Character;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x8f0187

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Character;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 130033
    .line 130034
    .line 130035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return p0

    .line 130037
    :catch_0
    move-exception v0

    .line 130038
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to char"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsDouble(Lcom/google/gson/JsonElement;)D
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            D,
            Ljava/lang/Double;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xdb0515

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Double;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    const-wide/16 v0, 0x0

    .line 130032
    .line 130033
    return-wide v0

    .line 130034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    return-wide v0

    .line 130039
    :catch_0
    move-exception v0

    .line 130040
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to double"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsFloat(Lcom/google/gson/JsonElement;)F
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            F,
            Ljava/lang/Float;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3717d0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Float;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    const/4 p0, 0x0

    .line 130032
    return p0

    .line 130033
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 130034
    .line 130035
    .line 130036
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    return p0

    .line 130038
    :catch_0
    move-exception v0

    .line 130039
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to float"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsInt(Lcom/google/gson/JsonElement;)I
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            I,
            Ljava/lang/Integer;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x79b4eb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130033
    .line 130034
    .line 130035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return p0

    .line 130037
    :catch_0
    move-exception v0

    .line 130038
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsJsonArray(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Lcom/google/gson/JsonArray;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf7233b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 130038
    .line 130039
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    return-object p0

    .line 130055
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    return-object p0

    .line 130060
    :catch_0
    move-exception v0

    .line 130061
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130062
    .line 130063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    const-string v3, "can\'t convert param "

    .line 130069
    .line 130070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to JsonArray"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsJsonElement(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Lcom/google/gson/JsonElement;
        }
    .end annotation

    return-object p0
.end method

.method public static getAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Lcom/google/gson/JsonObject;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x299c7a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 130038
    .line 130039
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    return-object p0

    .line 130055
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    return-object p0

    .line 130060
    :catch_0
    move-exception v0

    .line 130061
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130062
    .line 130063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    const-string v3, "can\'t convert param "

    .line 130069
    .line 130070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to JsonObject"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsLong(Lcom/google/gson/JsonElement;)J
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            J,
            Ljava/lang/Long;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe8dfcc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    const-wide/16 v0, 0x0

    .line 130032
    .line 130033
    return-wide v0

    .line 130034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    return-wide v0

    .line 130039
    :catch_0
    move-exception v0

    .line 130040
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to long"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsShort(Lcom/google/gson/JsonElement;)S
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            S,
            Ljava/lang/Short;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x73a106

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Short;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 130033
    .line 130034
    .line 130035
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return p0

    .line 130037
    :catch_0
    move-exception v0

    .line 130038
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to short"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceBridgeParamType;
        typeList = {
            Ljava/lang/String;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x61fe55    # 8.99928E-39f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    :try_start_0
    const-string p0, ""

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    return-object p0

    .line 130039
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130043
    return-object p0

    .line 130044
    :catch_0
    move-exception v0

    .line 130045
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130046
    .line 130047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130050
    const-string v3, "can\'t convert param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to String"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
