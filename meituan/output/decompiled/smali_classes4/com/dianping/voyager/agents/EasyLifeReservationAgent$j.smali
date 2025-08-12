.class public final Lcom/dianping/voyager/agents/EasyLifeReservationAgent$j;
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
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    const-string v0, "RelativeDeal"

    .line 140006
    .line 140007
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    sget-object v0, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140018
    .line 140019
    if-eqz v0, :cond_0

    .line 140020
    .line 140021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    const-string v0, "ID"

    .line 140025
    .line 140026
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140035
    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
