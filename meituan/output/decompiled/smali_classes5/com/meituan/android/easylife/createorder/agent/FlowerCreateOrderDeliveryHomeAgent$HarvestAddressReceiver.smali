.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HarvestAddressReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34edd7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p1, v2, v3

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    aput-object p2, v2, p1

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v5, 0x30e032

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_0

    .line 430021
    .line 430022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    const-string v2, "data"

    .line 430027
    .line 430028
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    if-eqz v2, :cond_1

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->w()V

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430045
    .line 430046
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    const-string p2, "address"

    .line 430050
    .line 430051
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    if-eqz p2, :cond_2

    .line 430056
    .line 430057
    const-string v2, "address_view_id"

    .line 430058
    .line 430059
    const-string v4, "0"

    .line 430060
    .line 430061
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430066
    .line 430067
    .line 430068
    move-result-wide v4

    .line 430069
    const-string v2, "recipient_name"

    .line 430070
    .line 430071
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    const-string v6, "phone"

    .line 430076
    .line 430077
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    const-string v7, "address_name"

    .line 430082
    .line 430083
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    const-string v0, "%s %s \n%s"

    .line 430088
    .line 430089
    const/4 v7, 0x3

    .line 430090
    new-array v7, v7, [Ljava/lang/Object;

    .line 430091
    .line 430092
    aput-object v2, v7, v3

    .line 430093
    .line 430094
    aput-object v6, v7, p1

    .line 430095
    .line 430096
    aput-object p2, v7, v1

    .line 430097
    .line 430098
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430103
    .line 430104
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    const-string v0, "flowercreateorder_delivery_addressid"

    .line 430109
    .line 430110
    invoke-virtual {p2, v0, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 430111
    .line 430112
    .line 430113
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430114
    .line 430115
    iget-object p2, p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 430116
    .line 430117
    invoke-virtual {p2, p1}, Lcom/meituan/android/easylife/createorder/viewcell/b;->d(Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430121
    .line 430122
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430127
    .line 430128
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430129
    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->w()V

    .line 430135
    .line 430136
    .line 430137
    :goto_0
    return-void
.end method
