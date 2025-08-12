.class public final Lcom/google/common/collect/j1;
.super Lcom/google/common/collect/b1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/b1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/b1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/j1;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    check-cast p1, Lcom/google/common/collect/j1;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    iget-object p1, p1, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
