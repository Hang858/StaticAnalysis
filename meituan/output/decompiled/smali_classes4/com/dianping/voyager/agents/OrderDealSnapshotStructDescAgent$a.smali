.class public final Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$a;->a:Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$a;->a:Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    new-instance v1, Lcom/dianping/voyager/viewcells/c$a;

    .line 140017
    .line 140018
    invoke-direct {v1}, Lcom/dianping/voyager/viewcells/c$a;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iput-object p1, v1, Lcom/dianping/voyager/viewcells/c$a;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    iget-object p1, v0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->b:Lcom/dianping/voyager/viewcells/c;

    .line 140024
    .line 140025
    iput-object v1, p1, Lcom/dianping/voyager/viewcells/c;->a:Lcom/dianping/voyager/viewcells/c$a;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    return-void
.end method
