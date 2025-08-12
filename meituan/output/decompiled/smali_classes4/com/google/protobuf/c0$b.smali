.class public final Lcom/google/protobuf/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/c0<",
        "TK;TV;>.b;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/protobuf/c0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 520000
    iput-object p1, p0, Lcom/google/protobuf/c0$b;->c:Lcom/google/protobuf/c0;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 520008
    .line 520009
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/c0;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 410000
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    check-cast v0, Ljava/lang/Comparable;

    .line 410005
    .line 410006
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    iput-object p1, p0, Lcom/google/protobuf/c0$b;->c:Lcom/google/protobuf/c0;

    .line 410011
    .line 410012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 410016
    .line 410017
    iput-object p2, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 410018
    .line 410019
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    check-cast p1, Lcom/google/protobuf/c0$b;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 140013
    .line 140014
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    if-nez v1, :cond_3

    .line 140019
    .line 140020
    if-nez v3, :cond_2

    .line 140021
    .line 140022
    const/4 v1, 0x1

    .line 140023
    goto :goto_0

    .line 140024
    :cond_2
    const/4 v1, 0x0

    .line 140025
    goto :goto_0

    .line 140026
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    :goto_0
    if-eqz v1, :cond_6

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 140033
    .line 140034
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    if-nez v1, :cond_5

    .line 140039
    .line 140040
    if-nez p1, :cond_4

    .line 140041
    .line 140042
    const/4 p1, 0x1

    .line 140043
    goto :goto_1

    .line 140044
    :cond_4
    const/4 p1, 0x0

    .line 140045
    goto :goto_1

    .line 140046
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    goto :goto_1

    .line 100016
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/protobuf/c0$b;->c:Lcom/google/protobuf/c0;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->b()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 140008
    .line 140009
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
