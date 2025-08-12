.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/cells/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;->B()Lcom/meituan/android/oversea/home/cells/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0xae5cbb

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "click"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "b_3y6yfb8a"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100050
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

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
    const-string v1, "b_05k3ah7n"

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v1, "click"

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final c(Lcom/dianping/model/BoardItem;I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

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
    const-string v1, "b_5a52wmfz"

    .line 150011
    .line 150012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150013
    .line 150014
    const-string v1, "view"

    .line 150015
    .line 150016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150017
    .line 150018
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150019
    .line 150020
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150021
    .line 150022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p2

    .line 150026
    const-string v1, "position_id"

    .line 150027
    .line 150028
    invoke-virtual {v0, v1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    if-nez p1, :cond_0

    .line 150033
    .line 150034
    const-string p1, ""

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->m:Ljava/lang/String;

    .line 150038
    .line 150039
    :goto_0
    iput-object p1, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method

.method public final d(Lcom/dianping/model/BoardItem;I)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

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
    const-string v1, ""

    .line 150009
    .line 150010
    const-string v2, "poi_id"

    .line 150011
    .line 150012
    const/4 v3, 0x3

    .line 150013
    new-array v3, v3, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    aput-object v0, v3, v4

    .line 150017
    .line 150018
    new-instance v4, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v5, 0x1

    .line 150024
    aput-object v4, v3, v5

    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    aput-object p1, v3, v4

    .line 150028
    .line 150029
    sget-object v4, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v6, 0x0

    .line 150032
    const v7, 0x59d96c

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v8

    .line 150039
    if-eqz v8, :cond_0

    .line 150040
    .line 150041
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v6, "module"

    .line 150059
    .line 150060
    const-string v7, "jingxuancanting"

    .line 150061
    .line 150062
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150063
    .line 150064
    .line 150065
    const-string v6, "position_id"

    .line 150066
    .line 150067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v7

    .line 150082
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150083
    .line 150084
    .line 150085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    iget-object v7, p1, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150103
    .line 150104
    .line 150105
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150110
    .line 150111
    .line 150112
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    const-string v1, "b_56t8tf7b"

    .line 150117
    .line 150118
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150119
    .line 150120
    iget-object v1, p1, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    add-int/2addr p2, v5

    .line 150127
    iput p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150128
    .line 150129
    const-string p2, "click"

    .line 150130
    .line 150131
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150132
    .line 150133
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150134
    .line 150135
    iput-object p2, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150136
    .line 150137
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->m:Ljava/lang/String;

    .line 150138
    .line 150139
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150140
    .line 150141
    invoke-virtual {v0, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150146
    .line 150147
    .line 150148
    :goto_0
    return-void
.end method

.method public final e(Lcom/dianping/model/RankBoardDO;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeWorthEatAgent;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "b_70vm27xu"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/oversea/home/utils/c;->g(Landroid/content/Context;Lcom/dianping/model/RankBoardDO;Ljava/lang/String;)V

    return-void
.end method
