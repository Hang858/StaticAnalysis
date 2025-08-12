.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120015
    .line 120016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const-string v2, "Id"

    .line 120020
    .line 120021
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "deal_id"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const-string p1, "1"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string p1, "0"

    .line 120044
    .line 120045
    :goto_0
    const-string v1, "select_status"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "gc"

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const/4 v2, 0x0

    const-string v3, "b_gc_nlu8oly0_mv"

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
