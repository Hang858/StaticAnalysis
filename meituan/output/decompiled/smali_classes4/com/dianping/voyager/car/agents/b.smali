.class public final Lcom/dianping/voyager/car/agents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/b;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onslide(I)V
    .locals 3

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    const-string v1, "index"

    .line 140010
    .line 140011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    new-instance p1, Lorg/json/JSONObject;

    .line 140015
    .line 140016
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140017
    .line 140018
    .line 140019
    :try_start_0
    const-string v1, "carseries_id"

    .line 140020
    .line 140021
    iget-object v2, p0, Lcom/dianping/voyager/car/agents/b;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140022
    .line 140023
    iget-object v2, v2, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->j:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140026
    .line 140027
    .line 140028
    :catch_0
    const-string v1, "custom"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/b;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    const-string v2, "b_o67koyph"

    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
