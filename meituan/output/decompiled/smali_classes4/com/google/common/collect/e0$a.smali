.class public final Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/y;

.field public final synthetic d:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    iput-object p2, p0, Lcom/google/common/collect/e0$a;->c:Lcom/google/common/collect/y;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    return-object v0
.end method
