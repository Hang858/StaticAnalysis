.class public final Lcom/dianping/voyager/fragment/CommonShieldFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fragment/CommonShieldFragment;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$b;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$b;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140005
    .line 140006
    check-cast p1, Ljava/util/List;

    .line 140007
    .line 140008
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    iput-object p1, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$b;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140015
    invoke-virtual {p1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->resetAgents()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
