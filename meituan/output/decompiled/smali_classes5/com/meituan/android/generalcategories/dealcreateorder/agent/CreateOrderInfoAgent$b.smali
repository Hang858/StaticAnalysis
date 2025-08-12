.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const v2, 0x7f100abc

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v1, v0, v3

    .line 100023
    .line 100024
    const-string v1, "modify_number_decreasenum"

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    aput-object v1, v0, v4

    .line 100028
    .line 100029
    new-array v1, v4, [Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v4, "deal_id"

    .line 100032
    .line 100033
    aput-object v4, v1, v2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v5, "Id"

    .line 100043
    .line 100044
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    invoke-virtual {v2, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    aput-object v2, v1, v3

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x3

    .line 100063
    aput-object v1, v0, v2

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v1, Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100090
    .line 100091
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "gc"

    .line 100110
    .line 100111
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const/4 v3, 0x0

    .line 100116
    const-string v4, "b_232WM"

    .line 100117
    .line 100118
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100119
    .line 100120
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const v2, 0x7f100abc

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v1, v0, v3

    .line 100023
    .line 100024
    const-string v1, "modify_number_addnum"

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    aput-object v1, v0, v4

    .line 100028
    .line 100029
    new-array v1, v4, [Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v4, "deal_id"

    .line 100032
    .line 100033
    aput-object v4, v1, v2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v5, "Id"

    .line 100043
    .line 100044
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    invoke-virtual {v2, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    aput-object v2, v1, v3

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x3

    .line 100063
    aput-object v1, v0, v2

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v1, Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderInfoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100090
    .line 100091
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "gc"

    .line 100110
    .line 100111
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const/4 v3, 0x0

    .line 100116
    const-string v4, "b_7L53L"

    .line 100117
    .line 100118
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100119
    .line 100120
    return-void
.end method
