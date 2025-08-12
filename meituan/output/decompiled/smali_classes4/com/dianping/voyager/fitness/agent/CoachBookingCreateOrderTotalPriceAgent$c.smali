.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$c;
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

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Landroid/os/Bundle;

    .line 140007
    .line 140008
    const-wide/16 v0, 0x0

    .line 140009
    .line 140010
    const-string v2, "totalpromoamount"

    .line 140011
    .line 140012
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 140013
    .line 140014
    .line 140015
    move-result-wide v0

    .line 140016
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    .line 140017
    .line 140018
    iget-object v2, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->d:Lcom/dianping/voyager/fitness/model/h;

    .line 140019
    .line 140020
    iput-wide v0, v2, Lcom/dianping/voyager/fitness/model/h;->c:D

    .line 140021
    .line 140022
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->e:Lcom/dianping/voyager/fitness/widget/l;

    .line 140023
    .line 140024
    iput-object v2, v0, Lcom/dianping/voyager/fitness/widget/l;->a:Lcom/dianping/voyager/fitness/model/h;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    return-void
.end method
