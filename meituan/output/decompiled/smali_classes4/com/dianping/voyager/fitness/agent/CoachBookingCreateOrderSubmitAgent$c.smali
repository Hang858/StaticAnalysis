.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$c;
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

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140015
    .line 140016
    iput p1, v1, Lcom/dianping/voyager/fitness/model/e;->f:I

    .line 140017
    .line 140018
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140019
    .line 140020
    iput p1, v1, Lcom/dianping/voyager/fitness/model/f;->b:I

    .line 140021
    .line 140022
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 140023
    .line 140024
    iput-object v1, p1, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->updateAgentCell()V

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    return-void
.end method
