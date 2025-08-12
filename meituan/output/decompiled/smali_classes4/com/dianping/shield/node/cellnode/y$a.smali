.class public final Lcom/dianping/shield/node/cellnode/y$a;
.super Lcom/dianping/shield/expose/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/cellnode/y;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;Lcom/dianping/shield/node/cellnode/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/expose/b<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dianping/shield/node/cellnode/y;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/y;Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/d;",
            "Landroid/os/Handler;",
            "Lcom/dianping/shield/node/useritem/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/y$a;->e:Lcom/dianping/shield/node/cellnode/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/dianping/shield/expose/b;-><init>(Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/dianping/shield/node/cellnode/l;
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/y$a;->e:Lcom/dianping/shield/node/cellnode/y;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/y;->b:Lcom/dianping/shield/node/cellnode/v;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140009
    .line 140010
    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
