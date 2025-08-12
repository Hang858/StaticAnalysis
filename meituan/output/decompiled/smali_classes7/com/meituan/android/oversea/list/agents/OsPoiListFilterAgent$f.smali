.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;
.super Lcom/dianping/dataservice/mapi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/j<",
        "Lcom/dianping/model/MTOVSubwayLineList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVSubwayLineList;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "error"

    .line 150006
    .line 150007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150011
    .line 150012
    iget-object v0, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 150013
    .line 150014
    if-ne p1, v0, :cond_0

    .line 150015
    .line 150016
    const/4 p1, 0x0

    .line 150017
    iput-object p1, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 150018
    .line 150019
    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;[Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, [Lcom/dianping/model/MTOVSubwayLineList;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150018
    .line 150019
    new-instance v0, Ljava/util/ArrayList;

    .line 150020
    .line 150021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    iput-object v0, p1, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 150031
    .line 150032
    const-string v0, "mFilterManager.subWayList"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p1, p2}, Lkotlin/collections/o;->o(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    new-instance p2, Ljava/util/ArrayList;

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150049
    .line 150050
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150051
    .line 150052
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150055
    .line 150056
    .line 150057
    const/4 v0, 0x0

    .line 150058
    const-string v1, "poilist/filter_subway"

    .line 150059
    .line 150060
    invoke-virtual {p1, v1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->I(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
