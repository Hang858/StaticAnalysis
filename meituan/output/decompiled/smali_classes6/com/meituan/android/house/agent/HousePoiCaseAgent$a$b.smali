.class public final Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->b:Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;

    iput-object p2, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->a:Lcom/dianping/archive/DPObject;

    .line 130001
    .line 130002
    const-string v0, "Url"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-nez v0, :cond_0

    .line 130013
    .line 130014
    new-instance v0, Landroid/content/Intent;

    .line 130015
    .line 130016
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    const-string v1, "android.intent.action.VIEW"

    .line 130021
    .line 130022
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->b:Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance p1, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->b:Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 130044
    .line 130045
    iget-wide v0, v0, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->i:J

    .line 130046
    .line 130047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "poi_id"

    .line 130052
    .line 130053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    new-instance v0, Lorg/json/JSONObject;

    .line 130057
    .line 130058
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    :try_start_0
    const-string v1, "caseid"

    .line 130062
    .line 130063
    iget-object v2, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->a:Lcom/dianping/archive/DPObject;

    .line 130064
    .line 130065
    const-string v3, "ProductId"

    .line 130066
    .line 130067
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    .line 130080
    .line 130081
    :catch_0
    const-string v1, "custom"

    .line 130082
    .line 130083
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;->b:Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;

    .line 130087
    .line 130088
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 130089
    .line 130090
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    const-string v1, "gc"

    .line 130099
    .line 130100
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_NiMqL"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
