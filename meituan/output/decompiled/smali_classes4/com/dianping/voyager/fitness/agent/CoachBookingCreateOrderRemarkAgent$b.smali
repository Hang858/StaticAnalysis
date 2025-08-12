.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;

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
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->a:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 140009
    .line 140010
    const-string v1, "\u53ef\u586b\u5199\u9644\u52a0\u8981\u6c42\uff0c\u6211\u4eec\u4f1a\u5c3d\u91cf\u5b89\u6392"

    .line 140011
    .line 140012
    iput-object v1, v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->e:Ljava/lang/String;

    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    iput-boolean v1, v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->d:Z

    .line 140016
    .line 140017
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;->b:Lcom/dianping/voyager/joy/widget/i;

    .line 140018
    .line 140019
    iput-object v0, v1, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    return-void
.end method
