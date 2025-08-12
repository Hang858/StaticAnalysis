.class public Lcom/google/common/collect/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/d$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$h;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/google/common/collect/d$h$a;->c:Lcom/google/common/collect/d$h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/google/common/collect/d$h$a;->b:Ljava/util/Collection;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 140010
    .line 140011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    instance-of p1, v0, Ljava/util/List;

    .line 140015
    .line 140016
    if-eqz p1, :cond_0

    .line 140017
    .line 140018
    check-cast v0, Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 140030
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$h;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/google/common/collect/d$h$a;->c:Lcom/google/common/collect/d$h;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p1, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410006
    .line 410007
    iput-object p1, p0, Lcom/google/common/collect/d$h$a;->b:Ljava/util/Collection;

    .line 410008
    .line 410009
    iput-object p2, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 410010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->c:Lcom/google/common/collect/d$h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/google/common/collect/d$h;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->c:Lcom/google/common/collect/d$h;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/google/common/collect/d$h$a;->b:Ljava/util/Collection;

    .line 100010
    .line 100011
    if-ne v0, v1, :cond_0

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 100015
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h$a;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h$a;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->a:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/common/collect/d$h$a;->c:Lcom/google/common/collect/d$h;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/google/common/collect/d$h;->e:Lcom/google/common/collect/d;

    .line 100008
    .line 100009
    iget v2, v1, Lcom/google/common/collect/d;->e:I

    .line 100010
    .line 100011
    add-int/lit8 v2, v2, -0x1

    .line 100012
    .line 100013
    iput v2, v1, Lcom/google/common/collect/d;->e:I

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/google/common/collect/d$h;->c()V

    return-void
.end method
