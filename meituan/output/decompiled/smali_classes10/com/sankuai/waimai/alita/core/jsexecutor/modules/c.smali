.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f5a56165ec7b69dL    # 2.889681864827461E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe88752

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "addBundlesAutoRunning"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x2fd422

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_3

    .line 250035
    .line 250036
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250037
    .line 250038
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    const-string p2, "biz"

    .line 250042
    .line 250043
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p2

    .line 250047
    new-instance v2, Ljava/util/ArrayList;

    .line 250048
    .line 250049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    const-string v3, "bundle_list"

    .line 250053
    .line 250054
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    if-eqz v0, :cond_2

    .line 250059
    .line 250060
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 250061
    .line 250062
    .line 250063
    move-result v3

    .line 250064
    if-lez v3, :cond_2

    .line 250065
    .line 250066
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 250067
    .line 250068
    .line 250069
    move-result v3

    .line 250070
    :goto_0
    if-ge v1, v3, :cond_2

    .line 250071
    .line 250072
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v4

    .line 250076
    instance-of v5, v4, Ljava/lang/String;

    .line 250077
    .line 250078
    if-eqz v5, :cond_1

    .line 250079
    .line 250080
    check-cast v4, Ljava/lang/String;

    .line 250081
    .line 250082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250083
    .line 250084
    .line 250085
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 250089
    .line 250090
    .line 250091
    const-string p2, ""

    .line 250092
    .line 250093
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250094
    .line 250095
    .line 250096
    goto :goto_1

    .line 250097
    :catch_0
    move-exception p1

    .line 250098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p1

    .line 250102
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    goto :goto_1

    .line 250106
    :cond_3
    const-string p1, "args is empty"

    .line 250107
    .line 250108
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250109
    .line 250110
    .line 250111
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x15baba

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_3

    .line 180029
    .line 180030
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_3

    .line 180035
    .line 180036
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast p2, Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-eqz v1, :cond_2

    .line 180051
    .line 180052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    check-cast v1, Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v2

    .line 180062
    if-nez v2, :cond_1

    .line 180063
    .line 180064
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c$a;

    .line 180069
    .line 180070
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;)V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 180074
    .line 180075
    .line 180076
    return-void

    .line 180077
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 180078
    .line 180079
    const-string p2, "addBundlesAutoRunning invoke params error"

    .line 180080
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
