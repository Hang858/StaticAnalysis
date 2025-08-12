.class public final Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$c;->a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/voyager/fitness/model/j;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$c;->a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;

    .line 140007
    .line 140008
    check-cast p1, Lcom/dianping/voyager/fitness/model/j;

    .line 140009
    .line 140010
    iput-object p1, v0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->s:Lcom/dianping/voyager/fitness/model/j;

    :cond_0
    return-void
.end method
