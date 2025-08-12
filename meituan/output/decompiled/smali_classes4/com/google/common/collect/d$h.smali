.class public Lcom/google/common/collect/d$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d<",
            "TK;TV;>.h;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$h;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    .line 560000
    iput-object p1, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 560001
    .line 560002
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 560010
    .line 560011
    if-nez p4, :cond_0

    .line 560012
    .line 560013
    const/4 p1, 0x0

    .line 560014
    goto :goto_0

    .line 560015
    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$h;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/google/common/collect/d$h;->a()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140010
    .line 140011
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    if-eqz p1, :cond_0

    .line 140016
    .line 140017
    iget-object v1, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140018
    .line 140019
    iget v2, v1, Lcom/google/common/collect/d;->e:I

    .line 140020
    .line 140021
    add-int/lit8 v2, v2, 0x1

    .line 140022
    .line 140023
    iput v2, v1, Lcom/google/common/collect/d;->e:I

    .line 140024
    .line 140025
    if-eqz v0, :cond_0

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->a()V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return p1

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140013
    .line 140014
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140021
    .line 140022
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    iget-object v2, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140027
    .line 140028
    sub-int/2addr v1, v0

    .line 140029
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;I)I

    .line 140030
    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->a()V

    .line 140035
    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/google/common/collect/d$h;->b()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/google/common/collect/d$h;->d:Ljava/util/Collection;

    .line 100012
    .line 100013
    if-ne v0, v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    throw v0

    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/util/Collection;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100045
    .line 100046
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/google/common/collect/d$h;->c()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;I)I

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 140010
    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/common/collect/d$h$a;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$h$a;-><init>(Lcom/google/common/collect/d$h;)V

    .line 100006
    .line 100007
    .line 100008
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140012
    .line 140013
    iget v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140014
    .line 140015
    add-int/lit8 v1, v1, -0x1

    .line 140016
    .line 140017
    iput v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 140020
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return p1

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140013
    .line 140014
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140021
    .line 140022
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    iget-object v2, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140027
    .line 140028
    sub-int/2addr v1, v0

    .line 140029
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;I)I

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140008
    .line 140009
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140016
    .line 140017
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    iget-object v2, p0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140022
    .line 140023
    sub-int/2addr v1, v0

    .line 140024
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;I)I

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method
