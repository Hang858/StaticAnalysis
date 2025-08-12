.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$b;
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

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

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
    instance-of v0, p1, Ljava/util/HashMap;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Ljava/util/HashMap;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140011
    .line 140012
    const-string v1, "displayPrice"

    .line 140013
    .line 140014
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    iput-object p1, v0, Lcom/dianping/voyager/fitness/model/c;->c:Ljava/lang/String;

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->d:Lcom/dianping/voyager/fitness/widget/b;

    .line 140027
    .line 140028
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderInfoAgent;->c:Lcom/dianping/voyager/fitness/model/c;

    .line 140029
    .line 140030
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140033
    .line 140034
    .line 140035
    :cond_0
    return-void
.end method
