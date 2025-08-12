.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$h;
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

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$h;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$h;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

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
    instance-of p1, p1, Lcom/dianping/voyager/fitness/model/j;

    .line 140010
    .line 140011
    if-eqz p1, :cond_1

    .line 140012
    .line 140013
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    iput-boolean v1, p1, Lcom/dianping/voyager/fitness/model/f;->d:Z

    .line 140017
    .line 140018
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 140019
    .line 140020
    iput-object p1, v1, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->updateAgentCell()V

    .line 140023
    .line 140024
    .line 140025
    :cond_1
    return-void
.end method
