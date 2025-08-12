.class public final Lcom/google/common/collect/x;
.super Lcom/google/common/collect/g0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/g0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/google/common/collect/x$a;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    instance-of v1, v0, Lcom/google/common/collect/w1;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Lcom/google/common/collect/w1;

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    new-instance v1, Lcom/google/common/collect/p0;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lcom/google/common/collect/p0;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/google/common/collect/x;->d:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iput v0, p0, Lcom/google/common/collect/x;->d:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/x$b;

    iget-object v1, p0, Lcom/google/common/collect/x;->c:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/x$b;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
