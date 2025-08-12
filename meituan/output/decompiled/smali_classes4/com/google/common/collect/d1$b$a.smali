.class public final Lcom/google/common/collect/d1$b$a;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/d1$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d1$b$a;->c:Lcom/google/common/collect/d1$b;

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d1$b$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d1$b$a$a;-><init>(Lcom/google/common/collect/d1$b$a;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1$b$a;->c:Lcom/google/common/collect/d1$b;

    iget-object v0, v0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    iget v0, v0, Lcom/google/common/collect/d1;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/google/common/collect/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$b$a;->c:Lcom/google/common/collect/d1$b;

    return-object v0
.end method
