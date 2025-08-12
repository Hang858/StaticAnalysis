.class public final Lcom/google/common/collect/t0;
.super Lcom/google/common/collect/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/w1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/w1;

    invoke-direct {p0}, Lcom/google/common/collect/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/w1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/w1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
