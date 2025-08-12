.class public final Lcom/dianping/voyager/agents/DealIntentionShopAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealIntentionShopAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$e;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    instance-of v0, p1, Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$e;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/String;

    .line 140007
    .line 140008
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->j:Ljava/lang/String;

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140011
    .line 140012
    iput-object p1, v1, Lcom/dianping/voyager/cells/k$c;->n:Ljava/lang/String;

    .line 140013
    .line 140014
    iget-object p1, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->a:Lcom/dianping/voyager/cells/k;

    .line 140015
    .line 140016
    iput-object v1, p1, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method
