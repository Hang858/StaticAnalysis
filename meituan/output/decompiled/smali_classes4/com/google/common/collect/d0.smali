.class public final Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$b;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/d0;->c:Lcom/google/common/collect/a0;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d0;->c:Lcom/google/common/collect/a0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/g0;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/y;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/google/common/collect/d0$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d0$a;-><init>(Lcom/google/common/collect/d0;Lcom/google/common/collect/y;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/d0;->c:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0;->c:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    new-instance v0, Lcom/google/common/collect/d0$b;

    iget-object v1, p0, Lcom/google/common/collect/d0;->c:Lcom/google/common/collect/a0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method
