.class public final Lcom/dianping/voyager/cells/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/l;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/l;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/l$b;->a:Lcom/dianping/voyager/cells/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/l$b;->a:Lcom/dianping/voyager/cells/l;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/l;->m:Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140009
    .line 140010
    iget-object v2, v1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 140011
    .line 140012
    iget-boolean v3, v2, Lcom/dianping/voyager/cells/l$d$b;->e:Z

    .line 140013
    .line 140014
    const/4 v4, 0x1

    .line 140015
    xor-int/2addr v3, v4

    .line 140016
    iput-boolean v3, v2, Lcom/dianping/voyager/cells/l$d$b;->e:Z

    .line 140017
    .line 140018
    iget-object v2, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

    .line 140019
    .line 140020
    iput-object v1, v2, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140026
    .line 140027
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140028
    .line 140029
    iget-object v1, v1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 140030
    .line 140031
    iget-boolean v1, v1, Lcom/dianping/voyager/cells/l$d$b;->e:Z

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    const-string v2, "wb_dealcreateorder_predisplay_paymethodid"

    .line 140038
    .line 140039
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v0, "wb_dealcreateorder_predisplay_operatepaymethod"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0, v4}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
