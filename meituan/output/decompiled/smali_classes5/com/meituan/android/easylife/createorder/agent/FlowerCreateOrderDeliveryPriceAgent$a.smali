.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const-string v0, "flowercreateorder_data_orderbasicinfo"

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_4

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120040
    .line 120041
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->i:Lcom/dianping/archive/DPObject;

    .line 120042
    .line 120043
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v2, "flowercreateorder_modifyswitchstatus"

    .line 120050
    .line 120051
    const/4 v3, 0x1

    .line 120052
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->j:I

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120059
    .line 120060
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->j:I

    .line 120061
    .line 120062
    if-ne v0, v3, :cond_1

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->i:Lcom/dianping/archive/DPObject;

    .line 120065
    .line 120066
    const-string v2, "Shipment"

    .line 120067
    .line 120068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v4

    .line 120087
    iput-wide v4, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->l:D

    .line 120088
    .line 120089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v2, "flowercreateorder_deliverymode"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->k:I

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 120104
    .line 120105
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->k:I

    .line 120106
    .line 120107
    const/4 v2, 0x3

    .line 120108
    if-ne v0, v2, :cond_2

    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/c;

    .line 120111
    .line 120112
    iput-boolean v3, v0, Lcom/meituan/android/easylife/createorder/viewcell/c;->a:Z

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    const/4 v2, 0x4

    .line 120116
    if-ne v0, v2, :cond_3

    .line 120117
    .line 120118
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/c;

    .line 120119
    .line 120120
    iput-boolean v1, v0, Lcom/meituan/android/easylife/createorder/viewcell/c;->a:Z

    .line 120121
    .line 120122
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    new-array v0, v1, [Ljava/lang/Object;

    .line 120132
    .line 120133
    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    :goto_1
    return-void
.end method
