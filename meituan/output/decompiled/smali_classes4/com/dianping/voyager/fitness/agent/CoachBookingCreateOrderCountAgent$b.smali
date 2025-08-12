.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/voyager/fitness/model/a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Lcom/dianping/voyager/fitness/model/a;

    .line 140007
    .line 140008
    iget v5, p1, Lcom/dianping/voyager/fitness/model/a;->b:I

    .line 140009
    .line 140010
    iget v3, p1, Lcom/dianping/voyager/fitness/model/a;->a:I

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;

    .line 140013
    .line 140014
    iget p1, p1, Lcom/dianping/voyager/fitness/model/a;->c:I

    .line 140015
    .line 140016
    iput p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->d:I

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;->c:Lcom/dianping/voyager/widgets/o;

    .line 140019
    .line 140020
    sget v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    const-string v1, "\u5230\u5e97\u4eba\u6570"

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/voyager/widgets/o;->l(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method
