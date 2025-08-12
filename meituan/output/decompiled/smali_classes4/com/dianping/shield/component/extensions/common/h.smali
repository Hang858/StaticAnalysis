.class public final Lcom/dianping/shield/component/extensions/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/adapter/status/b<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/common/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/h;->a:Lcom/dianping/shield/component/extensions/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/status/c<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/h;->a:Lcom/dianping/shield/component/extensions/common/f;

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/h;->a:Lcom/dianping/shield/component/extensions/common/f;

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dianping/shield/node/useritem/p;

    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/h;->a:Lcom/dianping/shield/component/extensions/common/f;

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
