.class public final Lcom/sankuai/meituan/search/utils/analytic/d;
.super Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x781dd426c6695b61L    # 3.9395869705992803E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "exchange_resource_id"

    const-string v1, "gather_index"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/utils/analytic/d;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const-string v3, "b_group_j1jazht3_mv"

    .line 180007
    .line 180008
    invoke-direct {v0, v3, v1, v2}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x5

    .line 180012
    new-array v4, v4, [Ljava/lang/Object;

    .line 180013
    .line 180014
    const/4 v5, 0x0

    .line 180015
    const-string v6, "c_9afa5eh"

    .line 180016
    .line 180017
    aput-object v6, v4, v5

    .line 180018
    .line 180019
    const/4 v5, 0x1

    .line 180020
    aput-object v3, v4, v5

    .line 180021
    .line 180022
    const/4 v3, 0x2

    .line 180023
    aput-object v1, v4, v3

    .line 180024
    .line 180025
    const/4 v1, 0x3

    .line 180026
    aput-object v2, v4, v1

    .line 180027
    .line 180028
    const/4 v1, 0x4

    .line 180029
    const-string v2, "MV"

    .line 180030
    .line 180031
    aput-object v2, v4, v1

    .line 180032
    .line 180033
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180034
    .line 180035
    const v2, 0x75241a

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v3

    .line 180042
    if-eqz v3, :cond_0

    .line 180043
    .line 180044
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    return-void

    .line 180048
    :cond_0
    const-string v5, "offset"

    .line 180049
    .line 180050
    const-string v6, "item_id_system"

    .line 180051
    .line 180052
    const-string v7, "operation_system"

    .line 180053
    .line 180054
    const-string v8, "globalid"

    .line 180055
    .line 180056
    const-string v9, "index"

    .line 180057
    .line 180058
    const-string v10, "istraffic"

    .line 180059
    .line 180060
    const-string v11, "title"

    .line 180061
    .line 180062
    const-string v12, "requestid"

    .line 180063
    .line 180064
    const-string v13, "cateid"

    .line 180065
    .line 180066
    const-string v14, "operation_id"

    .line 180067
    .line 180068
    const-string v15, "keyword"

    .line 180069
    .line 180070
    const-string v16, "is_resource"

    .line 180071
    .line 180072
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v1

    .line 180076
    iput-object v1, v0, Lcom/sankuai/meituan/search/utils/analytic/d;->h:[Ljava/lang/String;

    .line 180077
    .line 180078
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/analytic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe954e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->I()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_7

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->K()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_6

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100057
    .line 100058
    const-string v2, "trace"

    .line 100059
    .line 100060
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_6

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100067
    .line 100068
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 100073
    .line 100074
    if-eqz v1, :cond_6

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100077
    .line 100078
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lorg/json/JSONObject;

    .line 100083
    .line 100084
    const-string v2, "globalid"

    .line 100085
    .line 100086
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/utils/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100091
    .line 100092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-nez v5, :cond_3

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    const-string v3, "-999"

    .line 100100
    .line 100101
    :goto_0
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/analytic/d;->h:[Ljava/lang/String;

    .line 100105
    .line 100106
    array-length v3, v2

    .line 100107
    const/4 v4, 0x0

    .line 100108
    :goto_1
    if-ge v4, v3, :cond_4

    .line 100109
    .line 100110
    aget-object v5, v2, v4

    .line 100111
    .line 100112
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    add-int/lit8 v4, v4, 0x1

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_4
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/d;->i:[Ljava/lang/String;

    .line 100119
    .line 100120
    array-length v2, v1

    .line 100121
    :goto_2
    if-ge v0, v2, :cond_6

    .line 100122
    .line 100123
    aget-object v3, v1, v0

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100126
    .line 100127
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-eqz v4, :cond_5

    .line 100132
    .line 100133
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100134
    .line 100135
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_6
    const/4 v0, 0x1

    .line 100142
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100143
    .line 100144
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100145
    .line 100146
    return-object v0
.end method
