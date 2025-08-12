.class public final Lcom/dianping/voyager/joy/trade/OrderTradeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/trade/OrderTradeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment$a;->a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/OrderTradeFragment$a;->a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    iget-object v3, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140013
    .line 140014
    invoke-interface {v0, v3, p1, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140015
    .line 140016
    .line 140017
    iput-object v1, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140018
    .line 140019
    :cond_0
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140020
    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iget-object v3, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140028
    .line 140029
    invoke-interface {v0, v3, p1, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140030
    .line 140031
    .line 140032
    iput-object v1, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method
