.class public final Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/a;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m0;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/base/a;

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/base/a;

    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->d(Ljava/util/Iterator;Lcom/google/common/base/a;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
