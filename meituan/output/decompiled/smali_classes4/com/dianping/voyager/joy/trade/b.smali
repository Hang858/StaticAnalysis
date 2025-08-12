.class public final Lcom/dianping/voyager/joy/trade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/trade/OrderTradeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/trade/b;->a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/trade/b;->a:Lcom/dianping/voyager/joy/trade/OrderTradeFragment;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->f:Lcom/dianping/voyager/widgets/container/b;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->X8()Lcom/dianping/dataservice/mapi/e;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d9(Lcom/dianping/dataservice/mapi/e;)V

    .line 140014
    .line 140015
    return-void
.end method
