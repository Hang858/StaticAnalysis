.class final Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    instance-of v0, p2, Ljava/lang/Class;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    if-eqz v0, :cond_4

    .line 520007
    .line 520008
    move-object v0, p2

    .line 520009
    check-cast v0, Ljava/lang/Class;

    .line 520010
    .line 520011
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 520012
    .line 520013
    .line 520014
    move-result v2

    .line 520015
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 520016
    .line 520017
    .line 520018
    move-result v2

    .line 520019
    const/4 v3, 0x1

    .line 520020
    if-nez v2, :cond_1

    .line 520021
    .line 520022
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    if-nez v0, :cond_0

    .line 520027
    .line 520028
    goto :goto_0

    .line 520029
    :cond_0
    const/4 v0, 0x0

    .line 520030
    goto :goto_1

    .line 520031
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 520032
    :goto_1
    if-nez p1, :cond_3

    .line 520033
    .line 520034
    if-eqz v0, :cond_2

    .line 520035
    .line 520036
    goto :goto_2

    .line 520037
    :cond_2
    const/4 v3, 0x0

    .line 520038
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 520039
    .line 520040
    .line 520041
    :cond_4
    if-nez p1, :cond_5

    .line 520042
    .line 520043
    const/4 p1, 0x0

    .line 520044
    goto :goto_3

    .line 520045
    :cond_5
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    :goto_3
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 520050
    .line 520051
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p1

    .line 520055
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 520056
    .line 520057
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 520062
    .line 520063
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 520064
    .line 520065
    array-length p1, p1

    .line 520066
    :goto_4
    if-ge v1, p1, :cond_6

    .line 520067
    .line 520068
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 520069
    .line 520070
    aget-object p2, p2, v1

    .line 520071
    .line 520072
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 520076
    .line 520077
    aget-object p2, p2, v1

    .line 520078
    .line 520079
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 520080
    .line 520081
    .line 520082
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 520083
    .line 520084
    aget-object p3, p2, v1

    .line 520085
    .line 520086
    invoke-static {p3}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p3

    .line 520090
    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 140005
    .line 140006
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    xor-int/2addr v0, v1

    .line 100013
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->hashCodeOrZero(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 100001
    .line 100002
    array-length v0, v0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    return-object v0

    .line 100012
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    add-int/lit8 v2, v0, 0x1

    .line 100015
    .line 100016
    mul-int/lit8 v2, v2, 0x1e

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "<"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    aget-object v2, v2, v3

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    :goto_0
    if-ge v2, v0, :cond_1

    .line 100049
    .line 100050
    const-string v3, ", "

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    aget-object v3, v3, v2

    .line 100058
    .line 100059
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    add-int/lit8 v2, v2, 0x1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-string v0, ">"

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method
