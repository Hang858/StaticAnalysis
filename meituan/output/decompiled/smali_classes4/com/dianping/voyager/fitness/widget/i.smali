.class public final Lcom/dianping/voyager/fitness/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/JoyTabView$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/i;->a:Lcom/dianping/voyager/fitness/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 4

    .line 520000
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/i;->a:Lcom/dianping/voyager/fitness/widget/d;

    .line 520001
    .line 520002
    iget-object p1, p1, Lcom/dianping/voyager/fitness/widget/d;->j:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;

    .line 520003
    .line 520004
    if-eqz p1, :cond_0

    .line 520005
    .line 520006
    new-instance p2, Ljava/util/HashMap;

    .line 520007
    .line 520008
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 520009
    .line 520010
    .line 520011
    iget-object p3, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 520012
    .line 520013
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p3

    .line 520017
    const/4 v0, 0x0

    .line 520018
    const-string v1, "coachbooking_createorder_data_shopid"

    .line 520019
    .line 520020
    invoke-virtual {p3, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p3

    .line 520028
    const-string v1, "poi_id"

    .line 520029
    .line 520030
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    iget-object p3, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 520034
    .line 520035
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p3

    .line 520039
    const-string v1, "coachbooking_createorder_data_shopuuid"

    .line 520040
    .line 520041
    invoke-virtual {p3, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    const-string v1, "shopuuid"

    .line 520046
    .line 520047
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    new-instance p3, Lorg/json/JSONObject;

    .line 520051
    .line 520052
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 520053
    .line 520054
    .line 520055
    :try_start_0
    const-string v1, "spu_id"

    .line 520056
    .line 520057
    iget-object v2, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 520058
    .line 520059
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v2

    .line 520063
    const-string v3, "coachbooking_createorder_data_spuid"

    .line 520064
    .line 520065
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 520066
    .line 520067
    .line 520068
    move-result v0

    .line 520069
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520070
    .line 520071
    .line 520072
    :catch_0
    const-string v0, "custom"

    .line 520073
    .line 520074
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 520078
    .line 520079
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p1

    .line 520087
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    const-string p3, "gc"

    .line 520092
    .line 520093
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p3

    .line 520097
    const/4 v0, 0x0

    .line 520098
    const-string v1, "b_zss96au1"

    .line 520099
    .line 520100
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
