.class public final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/a0;
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
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

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
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

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
    new-instance v1, Lcom/google/common/collect/e0$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e0$a;-><init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/y;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    if-eqz p1, :cond_3

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->e()Lcom/google/common/collect/w1;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v2

    .line 140008
    sget-object v3, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140009
    .line 140010
    sget v3, Lcom/google/common/base/f;->a:I

    .line 140011
    .line 140012
    const/4 v3, 0x0

    .line 140013
    :goto_0
    move-object v4, v2

    .line 140014
    check-cast v4, Lcom/google/common/collect/t0;

    .line 140015
    .line 140016
    invoke-virtual {v4}, Lcom/google/common/collect/t0;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    const/4 v6, -0x1

    .line 140021
    if-eqz v5, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {v4}, Lcom/google/common/collect/t0;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v4

    .line 140027
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/g0;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100011
    .line 100012
    new-instance v1, Lcom/google/common/collect/t0;

    .line 100013
    .line 100014
    invoke-direct {v1, v0}, Lcom/google/common/collect/t0;-><init>(Lcom/google/common/collect/w1;)V

    .line 100015
    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e0;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    new-instance v0, Lcom/google/common/collect/e0$b;

    iget-object v1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/e0$b;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method
