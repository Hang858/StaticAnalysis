.class public final Lcom/dianping/voyager/car/agents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V
    .locals 1

    .line 520000
    invoke-virtual {p2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    sget-object p3, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 520005
    .line 520006
    if-ne p2, p3, :cond_0

    .line 520007
    .line 520008
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520009
    .line 520010
    iget-object p2, p2, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->i:Ljava/util/ArrayList;

    .line 520011
    .line 520012
    if-eqz p2, :cond_0

    .line 520013
    .line 520014
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520015
    .line 520016
    .line 520017
    move-result p2

    .line 520018
    if-eqz p2, :cond_0

    .line 520019
    .line 520020
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p2

    .line 520024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520028
    .line 520029
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p2

    .line 520033
    iget-object p3, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520034
    .line 520035
    iget-object p3, p3, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->i:Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-static {p2, p3, p1}, Lcom/dianping/voyager/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 520038
    .line 520039
    .line 520040
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 520041
    .line 520042
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    const-string p3, "index"

    .line 520050
    .line 520051
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    new-instance p1, Lorg/json/JSONObject;

    .line 520055
    .line 520056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    :try_start_0
    const-string p3, "carseries_id"

    .line 520060
    .line 520061
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520062
    .line 520063
    iget-object v0, v0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->j:Ljava/lang/String;

    .line 520064
    .line 520065
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520066
    .line 520067
    .line 520068
    :catch_0
    const-string p3, "custom"

    .line 520069
    .line 520070
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520074
    .line 520075
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p1

    .line 520079
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p3

    .line 520087
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p3

    const-string v0, "b_hco00242"

    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
