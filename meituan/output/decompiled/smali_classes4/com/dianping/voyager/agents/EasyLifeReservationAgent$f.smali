.class public final Lcom/dianping/voyager/agents/EasyLifeReservationAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    sget-object v0, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140001
    .line 140002
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1
.end method
