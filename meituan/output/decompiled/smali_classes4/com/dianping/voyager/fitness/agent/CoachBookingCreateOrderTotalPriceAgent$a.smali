.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->d:Lcom/dianping/voyager/fitness/model/h;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    const-string v1, "coachbooking_createorder_data_price"

    .line 140015
    .line 140016
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 140017
    .line 140018
    .line 140019
    move-result-wide v1

    .line 140020
    iput-wide v1, v0, Lcom/dianping/voyager/fitness/model/h;->a:D

    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    .line 140023
    .line 140024
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->e:Lcom/dianping/voyager/fitness/widget/l;

    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->d:Lcom/dianping/voyager/fitness/model/h;

    .line 140027
    .line 140028
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/l;->a:Lcom/dianping/voyager/fitness/model/h;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
