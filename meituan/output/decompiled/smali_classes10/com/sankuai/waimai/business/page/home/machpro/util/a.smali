.class public final Lcom/sankuai/waimai/business/page/home/machpro/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a885be13c7507bbL    # 1.5274423810171143E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;
    .locals 11

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xe71156

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_6

    .line 180029
    .line 180030
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    const-class v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180034
    .line 180035
    const-string v2, "moduleData"

    .line 180036
    .line 180037
    invoke-static {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180042
    .line 180043
    const-class v2, Ljava/lang/String;

    .line 180044
    .line 180045
    const-string v4, "interactStringData"

    .line 180046
    .line 180047
    invoke-static {p0, v4, v2}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    .line 180051
    move-object v10, p0

    .line 180052
    check-cast v10, Ljava/lang/String;

    .line 180053
    .line 180054
    if-nez v0, :cond_2

    .line 180055
    .line 180056
    return-object v3

    .line 180057
    :cond_2
    const-string p0, "template_id"

    .line 180058
    .line 180059
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p0

    .line 180063
    move-object v5, p0

    .line 180064
    check-cast v5, Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p0

    .line 180070
    if-eqz p0, :cond_3

    .line 180071
    .line 180072
    return-object v3

    .line 180073
    :cond_3
    const-string p0, "template_ph_id"

    .line 180074
    .line 180075
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p0

    .line 180079
    move-object v6, p0

    .line 180080
    check-cast v6, Ljava/lang/String;

    .line 180081
    .line 180082
    const-string p0, "data_id"

    .line 180083
    .line 180084
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p0

    .line 180088
    check-cast p0, Ljava/lang/String;

    .line 180089
    .line 180090
    const-string v2, "string_data"

    .line 180091
    .line 180092
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v2

    .line 180096
    move-object v7, v2

    .line 180097
    check-cast v7, Ljava/lang/String;

    .line 180098
    .line 180099
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v2

    .line 180103
    if-eqz v2, :cond_4

    .line 180104
    .line 180105
    return-object v3

    .line 180106
    :cond_4
    const-string v2, "extend_string_data"

    .line 180107
    .line 180108
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    move-object v8, v0

    .line 180113
    check-cast v8, Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v0

    .line 180119
    if-eqz v0, :cond_5

    .line 180120
    .line 180121
    return-object v3

    .line 180122
    :cond_5
    invoke-static {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->c(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)Ljava/util/HashMap;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v9

    .line 180126
    new-instance p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 180127
    .line 180128
    move-object v4, p0

    .line 180129
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 180130
    .line 180131
    .line 180132
    return-object p0

    .line 180133
    :cond_6
    :goto_0
    return-object v3
.end method

.method public static b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa042e4

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
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    return-object v2

    .line 180031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    return-object v2

    .line 180040
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 180041
    .line 180042
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-eqz v0, :cond_3

    .line 180049
    .line 180050
    return-object v2

    .line 180051
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180052
    .line 180053
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->c(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)Ljava/util/HashMap;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v5

    .line 180059
    new-instance p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 180060
    .line 180061
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->extendStringData:Ljava/lang/String;

    .line 180062
    .line 180063
    move-object v0, p1

    .line 180064
    move-object v2, v3

    .line 180065
    move-object v3, v4

    .line 180066
    move-object v4, v6

    .line 180067
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180068
    .line 180069
    .line 180070
    iget-boolean p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    iput-boolean p0, p1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    return-object p1
.end method

.method public static c(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/home/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x120e46

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Ljava/util/HashMap;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230037
    .line 230038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230039
    .line 230040
    .line 230041
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->e(Z)I

    .line 230042
    .line 230043
    .line 230044
    move-result p0

    .line 230045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p0

    .line 230049
    const-string v1, "is_cache"

    .line 230050
    .line 230051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    const-string p0, "data_id"

    .line 230055
    .line 230056
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    if-nez p2, :cond_1

    .line 230060
    .line 230061
    const-string p0, ""

    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_1
    iget-object p0, p2, Lcom/sankuai/waimai/business/page/home/d;->z:Ljava/lang/String;

    .line 230065
    .line 230066
    :goto_0
    const-string p1, "rank_trace_id"

    .line 230067
    .line 230068
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0

    .line 230075
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 230076
    .line 230077
    const-string p2, "page"

    .line 230078
    .line 230079
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p0

    .line 230083
    const-string p1, "rank_list_id"

    .line 230084
    .line 230085
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 230089
    .line 230090
    move-result-object p0

    const-string p1, "session_id"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x9fccb7

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    if-eqz p0, :cond_2

    .line 230030
    .line 230031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p0

    .line 230042
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result p1

    .line 230046
    if-eqz p1, :cond_2

    .line 230047
    .line 230048
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static e(Z)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8657ae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method
