.class public final Lcom/dianping/shield/debug/node/e;
.super Lcom/dianping/shield/debug/node/EditNodeFragment$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/t;

.field public final synthetic b:Lcom/dianping/shield/debug/node/EditNodeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/e;->b:Lcom/dianping/shield/debug/node/EditNodeFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/node/e;->a:Lcom/dianping/shield/node/cellnode/t;

    invoke-direct {p0, p1}, Lcom/dianping/shield/debug/node/EditNodeFragment$a;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/debug/node/e;->b:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/shield/debug/node/e;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/node/EditNodeFragment;->W8(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/shield/debug/node/e;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140008
    .line 140009
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140010
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/dianping/shield/node/useritem/n;->d:Z

    return-void
.end method
