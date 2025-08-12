.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "flowercreateorder_data_dealbase"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120041
    .line 120042
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    const-string v1, "Id"

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "flowercreateorder_deliverymode"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->h:I

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->y()V

    .line 120080
    :cond_2
    return-void
.end method
