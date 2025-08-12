.class public abstract Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f0$d;,
        Lcom/google/common/collect/f0$b;,
        Lcom/google/common/collect/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->i()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$b;-><init>(Lcom/google/common/collect/f0;)V

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->j()Lcom/google/common/collect/w1;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->k()Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v;

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/f0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$a;-><init>(Lcom/google/common/collect/f0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/v<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
