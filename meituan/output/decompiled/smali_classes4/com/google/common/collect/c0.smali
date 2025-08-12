.class public abstract Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    check-cast p1, Ljava/util/Map$Entry;

    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->j()Lcom/google/common/collect/a0;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    invoke-virtual {v0, v2}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    if-eqz v0, :cond_0

    .line 140020
    .line 140021
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    new-instance v0, Lcom/google/common/collect/c0$a;

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->j()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/c0$a;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method
