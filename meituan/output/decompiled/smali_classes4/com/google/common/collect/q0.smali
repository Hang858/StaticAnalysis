.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q0;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/q0;->d:Lcom/google/common/base/e;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100000
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Ljava/util/Iterator;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/google/common/collect/q0;->d:Lcom/google/common/base/e;

    .line 100015
    .line 100016
    invoke-interface {v1, v0}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_1
    const/4 v0, 0x3

    .line 100024
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 100025
    const/4 v0, 0x0

    return-object v0
.end method
