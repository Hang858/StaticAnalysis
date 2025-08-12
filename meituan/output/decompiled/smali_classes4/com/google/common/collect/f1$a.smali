.class public final Lcom/google/common/collect/f1$a;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/f1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f1$a;->c:Lcom/google/common/collect/f1;

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c1;

    iget-object v1, p0, Lcom/google/common/collect/f1$a;->c:Lcom/google/common/collect/f1;

    iget-object v1, v1, Lcom/google/common/collect/f1;->d:[Lcom/google/common/collect/b0;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/v;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f1$a;->c:Lcom/google/common/collect/f1;

    return-object v0
.end method
