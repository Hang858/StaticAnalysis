.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;->B()Lcom/meituan/android/oversea/home/cells/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/dianping/model/MTOVIndexPlayingMethodInfoDO;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const-string v1, "position_id"

    .line 150009
    .line 150010
    const/4 v2, 0x3

    .line 150011
    new-array v2, v2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    aput-object v0, v2, v3

    .line 150015
    .line 150016
    new-instance v3, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v4, 0x1

    .line 150022
    aput-object v3, v2, v4

    .line 150023
    .line 150024
    const/4 v3, 0x2

    .line 150025
    aput-object p2, v2, v3

    .line 150026
    .line 150027
    sget-object v3, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    const v5, 0x182f39

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_0

    .line 150038
    .line 150039
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150044
    .line 150045
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    const-string v4, "module"

    .line 150054
    .line 150055
    const-string v5, "jingxuanwanfa"

    .line 150056
    .line 150057
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150065
    .line 150066
    .line 150067
    const-string v4, "play_id"

    .line 150068
    .line 150069
    iget v5, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->h:I

    .line 150070
    .line 150071
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150076
    .line 150077
    .line 150078
    const-string v4, "title"

    .line 150079
    .line 150080
    iget-object v5, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->b:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150083
    .line 150084
    .line 150085
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150090
    .line 150091
    .line 150092
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    const-string v3, "b_51posfrw"

    .line 150097
    .line 150098
    iput-object v3, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150099
    .line 150100
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150101
    .line 150102
    iput-object v3, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150103
    .line 150104
    const-string v3, "click"

    .line 150105
    .line 150106
    iput-object v3, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    iget-object v0, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->b:Ljava/lang/String;

    .line 150117
    .line 150118
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->i:Ljava/lang/String;

    .line 150125
    .line 150126
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150129
    .line 150130
    .line 150131
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "b_r3tj61td"

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100017
    .line 100018
    const-string v1, "click"

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final c(ILcom/dianping/model/MTOVIndexPlayingMethodInfoDO;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "b_x8b5z1n9"

    .line 150011
    .line 150012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150015
    .line 150016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150017
    .line 150018
    const-string v1, "view"

    .line 150019
    .line 150020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150021
    .line 150022
    iget-object v1, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->b:Ljava/lang/String;

    .line 150023
    .line 150024
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const-string v1, "position_id"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->i:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "b_9rq4x6lf"

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100017
    .line 100018
    const-string v1, "view"

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
