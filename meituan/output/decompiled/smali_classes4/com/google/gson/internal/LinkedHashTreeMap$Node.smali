.class final Lcom/google/gson/internal/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final hash:I

.field public height:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 100005
    .line 100006
    iput-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100007
    .line 100008
    iput-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;TK;I",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 590004
    .line 590005
    iput-object p2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 590006
    .line 590007
    iput p3, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 590008
    .line 590009
    const/4 p1, 0x1

    .line 590010
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 590011
    .line 590012
    iput-object p4, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 590013
    .line 590014
    iput-object p5, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 590015
    .line 590016
    iput-object p0, p5, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 590017
    .line 590018
    iput-object p0, p4, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 590019
    .line 590020
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_2

    .line 140004
    .line 140005
    check-cast p1, Ljava/util/Map$Entry;

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    if-nez v0, :cond_2

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_2

    .line 140027
    .line 140028
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public first()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100001
    .line 100002
    move-object v1, p0

    .line 100003
    :goto_0
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100006
    .line 100007
    move-object v2, v1

    .line 100008
    move-object v1, v0

    .line 100009
    move-object v0, v2

    .line 100010
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

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

.method public last()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100001
    .line 100002
    move-object v1, p0

    .line 100003
    :goto_0
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100006
    .line 100007
    move-object v2, v1

    .line 100008
    move-object v1, v0

    .line 100009
    move-object v0, v2

    .line 100010
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 140001
    .line 140002
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 140003
    .line 140004
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
