.class public final Lcom/google/common/collect/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/collect/n0$e;->a:Ljava/util/Iterator;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
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

    iget-boolean v0, p0, Lcom/google/common/collect/n0$e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/n0$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/google/common/collect/n0$e;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->a:Ljava/util/Iterator;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-boolean v1, p0, Lcom/google/common/collect/n0$e;->b:Z

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput-object v1, p0, Lcom/google/common/collect/n0$e;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/google/common/collect/n0$e;->b:Z

    .line 100001
    .line 100002
    xor-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->a:Ljava/util/Iterator;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100013
    .line 100014
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
