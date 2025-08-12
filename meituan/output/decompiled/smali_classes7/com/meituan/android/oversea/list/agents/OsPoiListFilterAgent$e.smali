.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;
.super Lcom/dianping/dataservice/mapi/k;
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
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVPoiCateModule;",
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

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

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
            "Lcom/dianping/model/MTOVPoiCateModule;",
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
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150011
    .line 150012
    iget-object v0, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150013
    .line 150014
    if-ne v0, p1, :cond_0

    .line 150015
    .line 150016
    const/4 p1, 0x0

    .line 150017
    iput-object p1, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150018
    .line 150019
    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiCateModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string v0, "result"

    .line 150008
    .line 150009
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150013
    .line 150014
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150015
    .line 150016
    if-ne p1, v1, :cond_4

    .line 150017
    .line 150018
    const/4 p1, 0x0

    .line 150019
    iput-object p1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150020
    .line 150021
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150022
    .line 150023
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiCateModule;->e:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 150024
    .line 150025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    const/4 v1, 0x1

    .line 150029
    new-array v2, v1, [Ljava/lang/Object;

    .line 150030
    .line 150031
    const/4 v3, 0x0

    .line 150032
    aput-object p2, v2, v3

    .line 150033
    .line 150034
    sget-object v4, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v5, 0xe69ef2

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v6

    .line 150043
    if-eqz v6, :cond_0

    .line 150044
    .line 150045
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_2

    .line 150049
    :cond_0
    iput-object p2, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 150050
    .line 150051
    iget-boolean v2, v0, Lcom/meituan/android/oversea/list/manager/a;->F:Z

    .line 150052
    .line 150053
    if-nez v2, :cond_2

    .line 150054
    .line 150055
    iget v2, v0, Lcom/meituan/android/oversea/list/manager/a;->B:I

    .line 150056
    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    if-eqz p2, :cond_2

    .line 150060
    .line 150061
    const/4 v2, 0x0

    .line 150062
    :goto_0
    array-length v4, p2

    .line 150063
    if-ge v2, v4, :cond_2

    .line 150064
    .line 150065
    aget-object v4, p2, v2

    .line 150066
    .line 150067
    iget v4, v4, Lcom/dianping/model/MTOVPoiSubCateInfo;->b:I

    .line 150068
    .line 150069
    iget v5, v0, Lcom/meituan/android/oversea/list/manager/a;->B:I

    .line 150070
    .line 150071
    if-ne v4, v5, :cond_1

    .line 150072
    .line 150073
    iput v2, v0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->k()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/manager/a;->F:Z

    .line 150083
    .line 150084
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 150085
    .line 150086
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150087
    .line 150088
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150089
    .line 150090
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 150091
    .line 150092
    if-eqz v0, :cond_3

    .line 150093
    .line 150094
    invoke-static {v0}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    :cond_3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    const-string v0, "poilist/filter_cate"

    .line 150108
    .line 150109
    invoke-virtual {p1, v0, p2, v3}, Lcom/dianping/agentsdk/framework/w0;->I(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 150110
    .line 150111
    .line 150112
    :cond_4
    return-void
.end method
