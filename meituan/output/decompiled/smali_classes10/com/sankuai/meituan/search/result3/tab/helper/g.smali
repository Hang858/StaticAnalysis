.class public final Lcom/sankuai/meituan/search/result3/tab/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8da87491992ab7eL    # 5.14204493607975E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xaf2ae4

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_6

    .line 180026
    .line 180027
    if-nez p0, :cond_1

    .line 180028
    .line 180029
    goto :goto_3

    .line 180030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-eqz v1, :cond_3

    .line 180039
    .line 180040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    check-cast v1, Lcom/sankuai/meituan/search/result3/interfaces/o;

    .line 180045
    .line 180046
    if-eqz v1, :cond_2

    .line 180047
    .line 180048
    iget v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 180049
    .line 180050
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/search/result3/interfaces/o;->c(I)V

    .line 180051
    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v1

    .line 180062
    if-eqz v1, :cond_4

    .line 180063
    .line 180064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    check-cast v1, Lcom/sankuai/meituan/search/result3/interfaces/o;

    .line 180069
    .line 180070
    invoke-interface {v1, p0}, Lcom/sankuai/meituan/search/result3/interfaces/o;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 180071
    .line 180072
    .line 180073
    goto :goto_1

    .line 180074
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p0

    .line 180078
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180079
    .line 180080
    .line 180081
    move-result p1

    .line 180082
    if-eqz p1, :cond_6

    .line 180083
    .line 180084
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    check-cast p1, Lcom/sankuai/meituan/search/result3/interfaces/o;

    .line 180089
    .line 180090
    if-eqz p1, :cond_5

    .line 180091
    .line 180092
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/interfaces/o;->b()V

    .line 180093
    .line 180094
    .line 180095
    goto :goto_2

    .line 180096
    :cond_6
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;>;)V"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa07bae

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_1

    .line 180026
    .line 180027
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    check-cast p0, Ljava/util/List;

    .line 180038
    .line 180039
    if-eqz p0, :cond_1

    .line 180040
    .line 180041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    if-eqz p1, :cond_1

    .line 180050
    .line 180051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    check-cast p1, Lcom/sankuai/meituan/search/result3/interfaces/o;

    .line 180056
    .line 180057
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/interfaces/o;->d()V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    :cond_1
    return-void
.end method
