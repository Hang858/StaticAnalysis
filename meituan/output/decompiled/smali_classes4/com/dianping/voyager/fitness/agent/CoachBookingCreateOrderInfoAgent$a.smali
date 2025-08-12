.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

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
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140011
    .line 140012
    const-string v1, "ShopName"

    .line 140013
    .line 140014
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    iput-object v1, v0, Lcom/dianping/voyager/fitness/model/c;->a:Ljava/lang/String;

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140027
    .line 140028
    const-string v1, "ServiceName"

    .line 140029
    .line 140030
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iput-object v1, v0, Lcom/dianping/voyager/fitness/model/c;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140041
    .line 140042
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140043
    .line 140044
    const-string v1, "PriceDisplay"

    .line 140045
    .line 140046
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, v0, Lcom/dianping/voyager/fitness/model/c;->c:Ljava/lang/String;

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140057
    .line 140058
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->d:Lcom/dianping/voyager/fitness/widget/b;

    .line 140059
    .line 140060
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140061
    .line 140062
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140065
    .line 140066
    .line 140067
    :cond_0
    return-void
.end method
