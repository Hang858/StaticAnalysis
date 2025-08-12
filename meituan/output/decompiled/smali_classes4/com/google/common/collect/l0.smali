.class public final Lcom/google/common/collect/l0;
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

.field public final synthetic c:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l0;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/base/e;

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/l0;->b:Ljava/lang/Iterable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/base/e;

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/google/common/collect/q0;

    .line 100017
    .line 100018
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V

    .line 100019
    .line 100020
    return-object v2
.end method
