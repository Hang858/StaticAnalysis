.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Boolean;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;

    .line 140015
    .line 140016
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;->a:Lcom/dianping/voyager/fitness/model/g;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    const-string v1, "coachbooking_createorder_data_currentselectdaymodel"

    .line 140023
    .line 140024
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    check-cast p1, Lcom/dianping/voyager/fitness/model/i;

    .line 140029
    .line 140030
    iput-object p1, v0, Lcom/dianping/voyager/fitness/model/g;->c:Lcom/dianping/voyager/fitness/model/i;

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;->a:Lcom/dianping/voyager/fitness/model/g;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v1, "coachbooking_createorder_data_currentselectitemmodel"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    check-cast p1, Lcom/dianping/voyager/fitness/model/j;

    .line 140047
    .line 140048
    iput-object p1, v0, Lcom/dianping/voyager/fitness/model/g;->b:Lcom/dianping/voyager/fitness/model/j;

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;

    .line 140051
    .line 140052
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;->b:Lcom/dianping/voyager/fitness/widget/k;

    .line 140053
    .line 140054
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTimeInfoAgent;->a:Lcom/dianping/voyager/fitness/model/g;

    .line 140055
    .line 140056
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/k;->a:Lcom/dianping/voyager/fitness/model/g;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140059
    .line 140060
    :cond_0
    return-void
.end method
