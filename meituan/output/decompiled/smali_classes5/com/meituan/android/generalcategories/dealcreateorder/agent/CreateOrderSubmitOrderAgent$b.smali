.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$c;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    iget-boolean v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 120011
    .line 120012
    xor-int/lit8 v2, v2, 0x1

    .line 120013
    .line 120014
    iput-boolean v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120017
    .line 120018
    iput-object v0, v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->j:Landroid/view/View;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->x()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "Id"

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "deal_id"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 120074
    .line 120075
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 120076
    .line 120077
    if-eqz v0, :cond_0

    .line 120078
    .line 120079
    const-string v0, "1"

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_0
    const-string v0, "0"

    .line 120083
    .line 120084
    :goto_0
    const-string v1, "select_status_change"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v1, "gc"

    .line 120104
    .line 120105
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v3, "b_gc_nlu8oly0_mc"

    .line 120110
    .line 120111
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    return-void
.end method
