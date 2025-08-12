.class public final Lcom/dianping/voyager/agents/EasyLifeReservationAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$b;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/Double;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$b;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Double;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 140009
    .line 140010
    move-result p1

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->t(I)V

    :cond_0
    return-void
.end method
