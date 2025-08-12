.class public final Lcom/dianping/shield/debug/node/f;
.super Lcom/dianping/shield/debug/node/EditNodeFragment$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/t;

.field public final synthetic b:Lcom/dianping/shield/debug/node/EditNodeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/f;->b:Lcom/dianping/shield/debug/node/EditNodeFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/node/f;->a:Lcom/dianping/shield/node/cellnode/t;

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
    iget-object v0, p0, Lcom/dianping/shield/debug/node/f;->b:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/shield/debug/node/f;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/node/EditNodeFragment;->V8(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140005
    .line 140006
    .line 140007
    if-eqz p1, :cond_1

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/shield/debug/node/f;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140010
    .line 140011
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    if-ne p1, v1, :cond_0

    .line 140017
    .line 140018
    sget-object p1, Lcom/dianping/shield/node/useritem/a$c;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    sget-object p1, Lcom/dianping/shield/node/useritem/a$c;->b:Lcom/dianping/shield/node/useritem/a$c;

    .line 140022
    .line 140023
    :goto_0
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140024
    .line 140025
    goto :goto_1

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/node/f;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    :goto_1
    return-void
.end method
