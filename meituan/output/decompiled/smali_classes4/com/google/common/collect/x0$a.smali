.class public abstract Lcom/google/common/collect/x0$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->a()Lcom/google/common/collect/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/w0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/util/Map$Entry;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->a()Lcom/google/common/collect/w0;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/util/Map$Entry;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->a()Lcom/google/common/collect/w0;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/w0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->a()Lcom/google/common/collect/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/w0;->size()I

    move-result v0

    return v0
.end method
