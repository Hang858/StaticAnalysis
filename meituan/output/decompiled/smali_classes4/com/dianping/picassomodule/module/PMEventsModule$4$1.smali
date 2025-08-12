.class Lcom/dianping/picassomodule/module/PMEventsModule$4$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

.field public final synthetic val$pageContainer:Lcom/dianping/agentsdk/framework/g0;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMEventsModule$4;Lcom/dianping/agentsdk/framework/g0;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->val$pageContainer:Lcom/dianping/agentsdk/framework/g0;

    iput p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->val$position:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->val$pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520004
    .line 520005
    instance-of p2, p1, Lcom/dianping/shield/feature/u;

    .line 520006
    .line 520007
    if-eqz p2, :cond_3

    .line 520008
    .line 520009
    check-cast p1, Lcom/dianping/shield/feature/u;

    .line 520010
    .line 520011
    invoke-interface {p1}, Lcom/dianping/shield/feature/u;->e()I

    .line 520012
    .line 520013
    .line 520014
    move-result p1

    .line 520015
    new-instance p2, Lorg/json/JSONObject;

    .line 520016
    .line 520017
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    :try_start_0
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520021
    .line 520022
    iget-object v0, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520023
    .line 520024
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520025
    .line 520026
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520027
    .line 520028
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p3

    .line 520032
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520036
    const-string v0, "reach"

    .line 520037
    .line 520038
    if-eqz p3, :cond_0

    .line 520039
    .line 520040
    :try_start_1
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520041
    .line 520042
    iget-object v1, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520043
    .line 520044
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520045
    .line 520046
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520047
    .line 520048
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p3

    .line 520052
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p3

    .line 520056
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;->NOT_REACH:Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;

    .line 520057
    .line 520058
    if-ne p3, v1, :cond_1

    .line 520059
    .line 520060
    :cond_0
    iget p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->val$position:I

    .line 520061
    .line 520062
    if-lt p1, p3, :cond_1

    .line 520063
    .line 520064
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520065
    .line 520066
    iget-object v1, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520067
    .line 520068
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520069
    .line 520070
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520071
    .line 520072
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p3

    .line 520076
    sget-object v2, Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;->REACH:Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;

    .line 520077
    .line 520078
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520079
    .line 520080
    .line 520081
    const/4 p3, 0x1

    .line 520082
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520083
    .line 520084
    .line 520085
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520086
    .line 520087
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 520088
    .line 520089
    invoke-virtual {p3, p2}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    .line 520090
    .line 520091
    .line 520092
    :cond_1
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520093
    .line 520094
    iget-object v1, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520095
    .line 520096
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520097
    .line 520098
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520099
    .line 520100
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p3

    .line 520104
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p3

    .line 520108
    if-eqz p3, :cond_2

    .line 520109
    .line 520110
    iget-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520111
    .line 520112
    iget-object v1, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520113
    .line 520114
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520115
    .line 520116
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520117
    .line 520118
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p3

    .line 520122
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;->REACH:Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;

    .line 520127
    .line 520128
    if-ne p3, v1, :cond_3

    .line 520129
    .line 520130
    :cond_2
    iget p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->val$position:I

    .line 520131
    .line 520132
    if-ge p1, p3, :cond_3

    .line 520133
    .line 520134
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520135
    .line 520136
    iget-object p3, p1, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    .line 520137
    .line 520138
    iget-object p3, p3, Lcom/dianping/picassomodule/module/PMEventsModule;->reachStatusHashMap:Ljava/util/HashMap;

    .line 520139
    .line 520140
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 520141
    .line 520142
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p1

    .line 520146
    sget-object v1, Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;->NOT_REACH:Lcom/dianping/picassomodule/module/PMEventsModule$AnchorReachStatus;

    .line 520147
    .line 520148
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520149
    .line 520150
    .line 520151
    const/4 p1, 0x0

    .line 520152
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520153
    .line 520154
    .line 520155
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMEventsModule$4;

    .line 520156
    .line 520157
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 520158
    .line 520159
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520160
    .line 520161
    .line 520162
    :catch_0
    :cond_3
    return-void
.end method
