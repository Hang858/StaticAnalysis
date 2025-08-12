.class public abstract Lcom/google/common/collect/u;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lcom/google/common/collect/v;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->k()Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->g()Lcom/google/common/collect/g0;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->k()Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->g()Lcom/google/common/collect/g0;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/u$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b;-><init>(Lcom/google/common/collect/u;)V

    return-object v0
.end method
