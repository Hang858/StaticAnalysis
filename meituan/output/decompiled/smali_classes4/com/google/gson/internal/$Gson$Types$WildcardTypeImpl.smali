.class final Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 410000
    const-class v0, Ljava/lang/Object;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    array-length v1, p2

    .line 410006
    const/4 v2, 0x1

    .line 410007
    const/4 v3, 0x0

    .line 410008
    if-gt v1, v2, :cond_0

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    const/4 v1, 0x0

    .line 410013
    :goto_0
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 410014
    .line 410015
    .line 410016
    array-length v1, p1

    .line 410017
    if-ne v1, v2, :cond_1

    .line 410018
    .line 410019
    const/4 v1, 0x1

    .line 410020
    goto :goto_1

    .line 410021
    :cond_1
    const/4 v1, 0x0

    .line 410022
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 410023
    .line 410024
    .line 410025
    array-length v1, p2

    .line 410026
    if-ne v1, v2, :cond_3

    .line 410027
    .line 410028
    aget-object v1, p2, v3

    .line 410029
    .line 410030
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    aget-object v1, p2, v3

    .line 410034
    .line 410035
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 410036
    .line 410037
    .line 410038
    aget-object p1, p1, v3

    .line 410039
    .line 410040
    if-ne p1, v0, :cond_2

    .line 410041
    .line 410042
    goto :goto_2

    .line 410043
    :cond_2
    const/4 v2, 0x0

    .line 410044
    :goto_2
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 410045
    .line 410046
    .line 410047
    aget-object p1, p2, v3

    .line 410048
    .line 410049
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 410054
    .line 410055
    iput-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 410056
    .line 410057
    goto :goto_3

    .line 410058
    :cond_3
    aget-object p2, p1, v3

    .line 410059
    .line 410060
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    aget-object p2, p1, v3

    .line 410064
    .line 410065
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 410066
    .line 410067
    .line 410068
    const/4 p2, 0x0

    .line 410069
    iput-object p2, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 410070
    .line 410071
    aget-object p1, p1, v3

    .line 410072
    .line 410073
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 410078
    .line 410079
    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    add-int/lit8 v0, v0, 0x1f

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x1

    .line 100012
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100015
    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "? super "

    .line 100005
    .line 100006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    return-object v0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 100025
    .line 100026
    const-class v1, Ljava/lang/Object;

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, "?"

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    const-string v0, "? extends "

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 100040
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
