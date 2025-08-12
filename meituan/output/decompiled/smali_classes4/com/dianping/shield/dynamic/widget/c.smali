.class public final Lcom/dianping/shield/dynamic/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/p;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/c;->a:Lcom/dianping/shield/node/useritem/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/c;->a:Lcom/dianping/shield/node/useritem/p;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    invoke-interface {v1, p1, v0, v2}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140010
    :cond_0
    return-void
.end method
