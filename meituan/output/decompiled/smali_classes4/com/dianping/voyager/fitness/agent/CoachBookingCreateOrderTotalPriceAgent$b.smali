.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$b;
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

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->d:Lcom/dianping/voyager/fitness/model/h;

    .line 140015
    .line 140016
    iput p1, v1, Lcom/dianping/voyager/fitness/model/h;->b:I

    .line 140017
    .line 140018
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderTotalPriceAgent;->e:Lcom/dianping/voyager/fitness/widget/l;

    .line 140019
    .line 140020
    iput-object v1, p1, Lcom/dianping/voyager/fitness/widget/l;->a:Lcom/dianping/voyager/fitness/model/h;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140023
    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
