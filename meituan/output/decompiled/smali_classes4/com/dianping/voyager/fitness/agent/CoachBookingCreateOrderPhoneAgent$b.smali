.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->a:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    iput-boolean v1, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 140020
    .line 140021
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->a:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 140024
    .line 140025
    invoke-interface {p1}, Lcom/dianping/portal/feature/f;->getUser()Lcom/dianping/portal/model/a;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    iget-object p1, p1, Lcom/dianping/portal/model/a;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object p1, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {}, Lcom/dianping/voyager/utils/e;->b()Lcom/dianping/voyager/utils/e;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iget-object v1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 140044
    .line 140045
    iget-object v1, v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->a:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140046
    .line 140047
    iget-object v1, v1, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->a:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    const-string v1, "coachbooking_createorder_data_phonenum"

    .line 140054
    .line 140055
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;

    .line 140059
    .line 140060
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->b:Lcom/dianping/voyager/joy/widget/h;

    .line 140061
    .line 140062
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent;->a:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140063
    .line 140064
    iput-object v1, v0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140065
    .line 140066
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    return-void
.end method
