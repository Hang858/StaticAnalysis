.class Lcom/dianping/picassomodule/module/PMModalModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMModalModule;->toast(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMModalModule;

.field public final synthetic val$args:Lorg/json/JSONObject;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMModalModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->this$0:Lcom/dianping/picassomodule/module/PMModalModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/picassomodule/utils/PMHostWrapper;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/dianping/picassomodule/utils/PMHostWrapper;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/dianping/picassomodule/PicassoAgent;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    :goto_0
    const-string v1, "duration"

    .line 100019
    .line 100020
    const-string v2, "message"

    .line 100021
    .line 100022
    const-string v3, "position"

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v4, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100027
    .line 100028
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-direct {v4, v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Dialog;Ljava/lang/CharSequence;I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->this$0:Lcom/dianping/picassomodule/module/PMModalModule;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/module/PMModalModule;->getToastGravity(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100063
    .line 100064
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Landroid/app/Activity;

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-direct {v0, v4, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->this$0:Lcom/dianping/picassomodule/module/PMModalModule;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v1, v2}, Lcom/dianping/picassomodule/module/PMModalModule;->getToastGravity(Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    :goto_1
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100102
    .line 100103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "top"

    .line 100108
    .line 100109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    const/high16 v2, 0x42480000    # 50.0f

    .line 100114
    .line 100115
    const/4 v4, 0x0

    .line 100116
    if-eqz v1, :cond_2

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100119
    .line 100120
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$args:Lorg/json/JSONObject;

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    const-string v3, "bottom"

    .line 100139
    .line 100140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_3

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMModalModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100147
    .line 100148
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-static {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100160
    .line 100161
    .line 100162
    return-void
.end method
