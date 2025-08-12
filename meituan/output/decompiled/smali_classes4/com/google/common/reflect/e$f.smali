.class public final Lcom/google/common/reflect/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520004
    .line 520005
    .line 520006
    array-length v0, p3

    .line 520007
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v1

    .line 520011
    array-length v1, v1

    .line 520012
    if-ne v0, v1, :cond_0

    .line 520013
    .line 520014
    const/4 v0, 0x1

    .line 520015
    goto :goto_0

    .line 520016
    :cond_0
    const/4 v0, 0x0

    .line 520017
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/d;->b(Z)V

    .line 520018
    .line 520019
    .line 520020
    const-string v0, "type parameter"

    .line 520021
    .line 520022
    invoke-static {p3, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 520023
    .line 520024
    .line 520025
    iput-object p1, p0, Lcom/google/common/reflect/e$f;->a:Ljava/lang/reflect/Type;

    .line 520026
    .line 520027
    iput-object p2, p0, Lcom/google/common/reflect/e$f;->c:Ljava/lang/Class;

    .line 520028
    .line 520029
    sget-object p1, Lcom/google/common/reflect/e$d;->c:Lcom/google/common/reflect/e$d;

    .line 520030
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/e$d;->b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/e$f;->b:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/google/common/reflect/e$f;->c:Ljava/lang/Class;

    .line 140009
    .line 140010
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/google/common/reflect/e$f;->a:Ljava/lang/reflect/Type;

    .line 140021
    .line 140022
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/reflect/e$f;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$f;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/reflect/e;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$f;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/e$f;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/reflect/e$f;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/reflect/e$f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/google/common/reflect/e$f;->a:Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const/16 v1, 0x2e

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/e$f;->c:Ljava/lang/Class;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const/16 v1, 0x3c

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Lcom/google/common/reflect/e;->b:Lcom/google/common/base/b$a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/google/common/reflect/e$f;->b:Lcom/google/common/collect/y;

    .line 100038
    .line 100039
    sget-object v3, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    new-instance v4, Lcom/google/common/collect/m0;

    .line 100048
    .line 100049
    invoke-direct {v4, v2, v3}, Lcom/google/common/collect/m0;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/a;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4}, Lcom/google/common/collect/m0;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/b;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const/16 v1, 0x3e

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
