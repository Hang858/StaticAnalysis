.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->d:I

    .line 140003
    .line 140004
    if-nez v1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-eqz p1, :cond_1

    .line 140008
    .line 140009
    instance-of p1, p1, Ljava/util/HashMap;

    .line 140010
    .line 140011
    if-eqz p1, :cond_1

    .line 140012
    .line 140013
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    const-string v1, "coachbooking_createorder_data_price"

    .line 140020
    .line 140021
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v2

    .line 140025
    iput-wide v2, p1, Lcom/dianping/voyager/fitness/model/e;->a:D

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v1

    .line 140039
    iput-wide v1, v0, Lcom/dianping/voyager/fitness/model/f;->a:D

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$g;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140042
    .line 140043
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140044
    .line 140045
    const/4 v1, 0x0

    .line 140046
    iput-boolean v1, v0, Lcom/dianping/voyager/fitness/model/f;->d:Z

    .line 140047
    .line 140048
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 140049
    .line 140050
    iput-object v0, v1, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->updateAgentCell()V

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    return-void
.end method
