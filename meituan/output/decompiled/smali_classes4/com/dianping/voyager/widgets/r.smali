.class public final Lcom/dianping/voyager/widgets/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/dianping/voyager/widgets/t;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/t;ILandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/r;->c:Lcom/dianping/voyager/widgets/t;

    iput p2, p0, Lcom/dianping/voyager/widgets/r;->a:I

    iput-object p3, p0, Lcom/dianping/voyager/widgets/r;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/widgets/r;->c:Lcom/dianping/voyager/widgets/t;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/widgets/t;->e:Lcom/dianping/voyager/agents/q;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget v0, p0, Lcom/dianping/voyager/widgets/r;->a:I

    .line 140007
    .line 140008
    iget-object v1, p1, Lcom/dianping/voyager/agents/q;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    .line 140009
    .line 140010
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140011
    .line 140012
    iget-object v2, v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140013
    .line 140014
    if-eqz v2, :cond_0

    .line 140015
    .line 140016
    iget-object v3, v2, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 140017
    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    array-length v3, v3

    .line 140021
    if-ge v0, v3, :cond_0

    .line 140022
    .line 140023
    iget v3, v2, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 140024
    .line 140025
    if-eq v0, v3, :cond_0

    .line 140026
    .line 140027
    iput v0, v2, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 140028
    .line 140029
    iget-object v0, v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

    .line 140030
    .line 140031
    iput-object v2, v0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140032
    .line 140033
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p1, Lcom/dianping/voyager/agents/q;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    iget-object p1, p1, Lcom/dianping/voyager/agents/q;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    .line 140045
    .line 140046
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140049
    .line 140050
    iget-object v1, p1, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 140051
    .line 140052
    iget p1, p1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 140053
    .line 140054
    aget-object p1, v1, p1

    .line 140055
    .line 140056
    iget p1, p1, Lcom/dianping/voyager/cells/l$d$a;->e:I

    .line 140057
    .line 140058
    const-string v1, "wb_dealcreateorder_predisplay_paymethodid"

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140061
    .line 140062
    .line 140063
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/r;->b:Landroid/app/Dialog;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 140066
    .line 140067
    .line 140068
    :cond_1
    return-void
.end method
