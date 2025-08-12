.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140007
    .line 140008
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140009
    .line 140010
    iput-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->c:Lcom/dianping/archive/DPObject;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    const-string v1, "coachbooking_createorder_data_date"

    .line 140017
    .line 140018
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->j(Ljava/lang/String;)J

    .line 140019
    .line 140020
    .line 140021
    move-result-wide v1

    .line 140022
    iput-wide v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->d:J

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140027
    .line 140028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140032
    .line 140033
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->c:Lcom/dianping/archive/DPObject;

    .line 140036
    .line 140037
    const-string v1, "thirdId"

    .line 140038
    .line 140039
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    iput p1, v0, Lcom/dianping/voyager/fitness/model/d;->b:I

    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140046
    .line 140047
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140048
    .line 140049
    iget v0, v0, Lcom/dianping/voyager/fitness/model/d;->b:I

    .line 140050
    .line 140051
    if-nez v0, :cond_0

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->c:Lcom/dianping/archive/DPObject;

    .line 140054
    .line 140055
    const-string v0, "List"

    .line 140056
    .line 140057
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$d;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140062
    .line 140063
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->s([Lcom/dianping/archive/DPObject;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_0
    const/4 v0, 0x0

    .line 140068
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->s([Lcom/dianping/archive/DPObject;)V

    .line 140069
    .line 140070
    :cond_1
    :goto_0
    return-void
.end method
