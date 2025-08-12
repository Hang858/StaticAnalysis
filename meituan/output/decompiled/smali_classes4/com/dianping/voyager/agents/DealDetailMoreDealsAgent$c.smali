.class public final Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/cells/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v3, "deal_id"

    .line 100012
    .line 100013
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    const-string v3, "recommend_deal_id"

    .line 100022
    .line 100023
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "recommend_deal_position"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    :catch_0
    const-string v0, "custom"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v2, "gc"

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const/4 v3, 0x0

    .line 100057
    const-string v4, "b_6oBcp"

    .line 100058
    .line 100059
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100060
    return-void
.end method

.method public final b(Lcom/dianping/voyager/widgets/j;I)V
    .locals 3

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v1, p1, Lcom/dianping/voyager/widgets/j;->m:Ljava/lang/String;

    .line 410006
    .line 410007
    const-string v2, "stid"

    .line 410008
    .line 410009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 410013
    .line 410014
    const-string v1, "deal_id"

    .line 410015
    .line 410016
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410020
    .line 410021
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410022
    .line 410023
    .line 410024
    const-string v1, "index"

    .line 410025
    .line 410026
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410027
    .line 410028
    .line 410029
    const-string p2, "custom"

    .line 410030
    .line 410031
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410032
    .line 410033
    .line 410034
    :catch_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    const-string p2, "gc"

    .line 410049
    .line 410050
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "b_4tggbxzy"

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/dianping/voyager/widgets/j;I)V
    .locals 3

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v1, p1, Lcom/dianping/voyager/widgets/j;->m:Ljava/lang/String;

    .line 410006
    .line 410007
    const-string v2, "stid"

    .line 410008
    .line 410009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 410013
    .line 410014
    const-string v1, "deal_id"

    .line 410015
    .line 410016
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410020
    .line 410021
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410022
    .line 410023
    .line 410024
    const-string v1, "index"

    .line 410025
    .line 410026
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410027
    .line 410028
    .line 410029
    const-string p2, "custom"

    .line 410030
    .line 410031
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410032
    .line 410033
    .line 410034
    :catch_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    const-string p2, "gc"

    .line 410049
    .line 410050
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "b_36huf45c"

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
