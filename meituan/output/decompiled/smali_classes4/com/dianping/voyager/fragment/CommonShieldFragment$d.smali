.class public final Lcom/dianping/voyager/fragment/CommonShieldFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fragment/CommonShieldFragment;->initializePageContainer()Lcom/dianping/agentsdk/framework/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fragment/CommonShieldFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/widgets/container/c;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput-boolean v0, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->isRefreshing:Z

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-static {}, Lcom/dianping/shield/entity/f;->a()Lcom/dianping/shield/entity/f;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    invoke-interface {p1, v1}, Lcom/dianping/shield/bridge/feature/q;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    const-string v1, "refresh"

    .line 140023
    .line 140024
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPullRefresh()Lrx/Observable;

    .line 140030
    return-void
.end method
