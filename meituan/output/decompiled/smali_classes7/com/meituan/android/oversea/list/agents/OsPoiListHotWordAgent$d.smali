.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->g:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_2

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->E()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    const-string v1, "b_fg172o9v"

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const-string v3, "mFilterManager.hotWords"

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    new-array v4, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v5, 0x0

    .line 100044
    aput-object v2, v4, v5

    .line 100045
    .line 100046
    sget-object v5, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v6, 0xb88a28

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    const-string v1, ""

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Lcom/dianping/model/HotWord;

    .line 100093
    .line 100094
    iget-object v4, v4, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v4, "_"

    .line 100100
    .line 100101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "sb.toString()"

    .line 100110
    .line 100111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    const-string v2, "title"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    const-string v1, "view"

    .line 100121
    .line 100122
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100123
    .line 100124
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100125
    .line 100126
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 100132
    .line 100133
    iput-boolean v3, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->g:Z

    .line 100134
    .line 100135
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->h:Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    const/4 v2, 0x0

    .line 150013
    const/4 v3, 0x1

    .line 150014
    if-eqz v1, :cond_3

    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    check-cast v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;

    .line 150021
    .line 150022
    iget v4, v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->b:I

    .line 150023
    .line 150024
    if-ne p1, v4, :cond_0

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    iget v1, v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->a:I

    .line 150029
    .line 150030
    if-ne v1, v3, :cond_2

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget v1, v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->a:I

    .line 150034
    .line 150035
    if-nez v1, :cond_2

    .line 150036
    .line 150037
    :goto_0
    const/4 v2, 0x1

    .line 150038
    :cond_2
    if-eqz v2, :cond_0

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150042
    .line 150043
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150044
    .line 150045
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150046
    .line 150047
    if-nez v1, :cond_4

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->E()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-eqz v0, :cond_9

    .line 150055
    .line 150056
    if-eqz p2, :cond_5

    .line 150057
    .line 150058
    const-string v1, "b_qp6ymu97"

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_5
    const-string v1, "b_trt222jf"

    .line 150062
    .line 150063
    :goto_1
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150064
    .line 150065
    if-ltz p1, :cond_7

    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150068
    .line 150069
    iget-object v1, v1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150070
    .line 150071
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    if-lt p1, v1, :cond_6

    .line 150078
    .line 150079
    goto :goto_2

    .line 150080
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150081
    .line 150082
    iget-object v1, v1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150083
    .line 150084
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150085
    .line 150086
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    check-cast v1, Lcom/dianping/model/HotWord;

    .line 150091
    .line 150092
    iget-object v1, v1, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_3

    .line 150095
    :cond_7
    :goto_2
    const-string v1, ""

    .line 150096
    .line 150097
    :goto_3
    const-string v4, "title"

    .line 150098
    .line 150099
    invoke-virtual {v0, v4, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    const-string v1, "click"

    .line 150104
    .line 150105
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150106
    .line 150107
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150108
    .line 150109
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150110
    .line 150111
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150112
    .line 150113
    .line 150114
    new-instance v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;

    .line 150115
    .line 150116
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    iput p1, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->b:I

    .line 150120
    .line 150121
    if-eqz p2, :cond_8

    .line 150122
    .line 150123
    iput v3, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->a:I

    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150126
    .line 150127
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->h:Ljava/util/ArrayList;

    .line 150128
    .line 150129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    goto :goto_4

    .line 150133
    :cond_8
    iput v2, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;->a:I

    .line 150134
    .line 150135
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150136
    .line 150137
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->h:Ljava/util/ArrayList;

    .line 150138
    .line 150139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    :cond_9
    :goto_4
    return-void
.end method
