.class public final Lcom/google/common/collect/u1;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/t1$c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t1$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/collect/t1$c$a;

    iput-object p2, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/collect/t1$c$a;

    iget-object v1, v1, Lcom/google/common/collect/t1$c$a;->b:Lcom/google/common/collect/t1$c;

    iget-object v1, v1, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/t1;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
