.class public abstract Lcom/google/common/collect/t;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v;->d()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract m()Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    new-instance v0, Lcom/google/common/collect/t$a;

    invoke-virtual {p0}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t$a;-><init>(Lcom/google/common/collect/v;)V

    return-object v0
.end method
