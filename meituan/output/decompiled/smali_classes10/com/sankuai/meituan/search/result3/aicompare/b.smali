.class public final Lcom/sankuai/meituan/search/result3/aicompare/b;
.super Lcom/meituan/android/sr/ai/core/predict/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

.field public i:Lcom/sankuai/meituan/search/result3/aicompare/b$a;

.field public j:Lcom/sankuai/meituan/search/result3/aicompare/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/sr/ai/core/predict/d$d<",
            "Lcom/meituan/android/sr/ai/core/predict/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/meituan/search/result3/aicompare/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a5164c32815870bL    # -3.532352630313837E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/sr/ai/core/predict/d;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xbdd2d5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/aicompare/b$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/aicompare/b$a;-><init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->i:Lcom/sankuai/meituan/search/result3/aicompare/b$a;

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/meituan/search/result3/aicompare/b$b;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/aicompare/b$b;-><init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->j:Lcom/sankuai/meituan/search/result3/aicompare/b$b;

    .line 100039
    .line 100040
    new-instance v0, Lcom/sankuai/meituan/search/result3/aicompare/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/aicompare/a;-><init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->k:Lcom/sankuai/meituan/search/result3/aicompare/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79829d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "scene_group_other_search_detail_data_monitor"

    return-object v0
.end method

.method public final g(Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;Ljava/lang/String;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 180003
    .line 180004
    return-void
.end method

.method public final h()Lcom/google/gson/JsonObject;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67626e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    const-string v2, "strategyTrace"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v3, "id"

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100050
    .line 100051
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v5, "itemTrace"

    .line 100054
    .line 100055
    invoke-static {v4, v5}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100062
    .line 100063
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    const-string v5, "trace"

    .line 100066
    .line 100067
    invoke-static {v4, v5}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    :cond_2
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    const-string v5, "global_id"

    .line 100074
    .line 100075
    invoke-static {v1, v5}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    if-eqz v4, :cond_4

    .line 100086
    .line 100087
    const-string v1, "title"

    .line 100088
    .line 100089
    invoke-static {v4, v1}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "SearchResultAICompareProvider"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf44f05

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120026
    .line 120027
    if-eqz v3, :cond_a

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_a

    .line 120034
    .line 120035
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 120036
    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    const-class v6, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;

    .line 120054
    .line 120055
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120064
    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    const-string v3, "handleReportCompare -> aiCompareOutputModel is null"

    .line 120068
    .line 120069
    new-array v5, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-static {v1, v3, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void

    .line 120075
    :cond_3
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;->data:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;

    .line 120076
    .line 120077
    if-eqz v5, :cond_7

    .line 120078
    .line 120079
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;->clientTrace:Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;

    .line 120080
    .line 120081
    if-eqz v5, :cond_7

    .line 120082
    .line 120083
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;->uniqueId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_4

    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_4
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;->data:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;

    .line 120094
    .line 120095
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;->clientTrace:Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;

    .line 120096
    .line 120097
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;->uniqueId:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120100
    .line 120101
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 120102
    .line 120103
    const-string v7, "uniqueId"

    .line 120104
    .line 120105
    invoke-static {v6, v7}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    if-nez v7, :cond_6

    .line 120114
    .line 120115
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120116
    .line 120117
    if-eqz v3, :cond_5

    .line 120118
    .line 120119
    const-string v3, "handleReportCompare -> uniqueId different inputUniqueId=%s, outPutUniqueId=%s"

    .line 120120
    .line 120121
    const/4 v7, 0x2

    .line 120122
    new-array v7, v7, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v6, v7, v4

    .line 120125
    .line 120126
    aput-object v5, v7, v2

    .line 120127
    .line 120128
    invoke-static {v1, v3, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    return-void

    .line 120132
    :cond_6
    new-instance v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;

    .line 120133
    .line 120134
    invoke-direct {v5}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;->data:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;

    .line 120138
    .line 120139
    iput-object v6, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;->data:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;

    .line 120140
    .line 120141
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/aicompare/b;->h()Lcom/google/gson/JsonObject;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    iput-object v6, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;->customParams:Lcom/google/gson/JsonObject;

    .line 120146
    .line 120147
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120148
    .line 120149
    iget-object v7, v6, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->d:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v7, v5, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;->elementIndex:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 120154
    .line 120155
    const-string v7, "templateName"

    .line 120156
    .line 120157
    invoke-static {v6, v7}, Lcom/meituan/android/sr/common/utils/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120162
    .line 120163
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 120164
    .line 120165
    const-string v8, "businessInformation/itemTypeId"

    .line 120166
    .line 120167
    invoke-static {v7, v8}, Lcom/meituan/android/sr/common/utils/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120172
    .line 120173
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 120174
    .line 120175
    const-string v9, "businessInformation/reachTypeId"

    .line 120176
    .line 120177
    invoke-static {v8, v9}, Lcom/meituan/android/sr/common/utils/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    iget-object v9, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120182
    .line 120183
    iget-object v9, v9, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 120184
    .line 120185
    const-string v10, "businessInformation/bizId"

    .line 120186
    .line 120187
    invoke-static {v9, v10}, Lcom/meituan/android/sr/common/utils/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v9

    .line 120191
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 120192
    .line 120193
    invoke-interface {v10}, Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;->getGlobalId()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v17

    .line 120197
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;->isSuccess()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v11

    .line 120201
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120202
    .line 120203
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->c:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 120204
    .line 120205
    iget-object v12, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->ruleId:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v13

    .line 120211
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v14

    .line 120215
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v15

    .line 120219
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v16

    .line 120223
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v18

    .line 120227
    invoke-static/range {v11 .. v18}, Lcom/sankuai/meituan/search/result3/aicompare/reporter/AICompareRaptorService;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_7
    :goto_0
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120232
    .line 120233
    if-eqz v3, :cond_8

    .line 120234
    .line 120235
    const-string v3, "handleReportCompare -> aiCompareOutputModel data.clientTrace.uniqueId is null"

    .line 120236
    .line 120237
    new-array v5, v4, [Ljava/lang/Object;

    .line 120238
    .line 120239
    invoke-static {v1, v3, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120240
    .line 120241
    .line 120242
    :cond_8
    return-void

    .line 120243
    :catchall_0
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120244
    .line 120245
    if-eqz v3, :cond_9

    .line 120246
    .line 120247
    new-array v2, v2, [Ljava/lang/Object;

    .line 120248
    .line 120249
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    aput-object v3, v2, v4

    .line 120254
    .line 120255
    const-string v3, "handleReportCompare output=%s"

    .line 120256
    .line 120257
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 120261
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120262
    .line 120263
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 120264
    .line 120265
    :cond_a
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100006
    .line 100007
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6162a8

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->e:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "scene_group_other_search_detail_data_monitor"

    .line 100034
    .line 100035
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->k:Lcom/sankuai/meituan/search/result3/aicompare/a;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100046
    .line 100047
    .line 100048
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100049
    .line 100050
    const-string v2, "SearchResultAICompareProvider"

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v1, "subscribe success"

    .line 100057
    .line 100058
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    const/4 v0, 0x3

    .line 100062
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "SearchResultAICompareProvider\u5f00\u59cb\u6ce8\u518c\u4e00\u81f4\u6027CEP\u76d1\u542c"

    .line 100067
    .line 100068
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->e:Z

    .line 100073
    .line 100074
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cf910

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
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100019
    .line 100020
    const-string v2, "SearchResultAICompareProvider"

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    new-array v1, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "tryExecuteModel start"

    .line 100027
    .line 100028
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->b()Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->a()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    check-cast v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100076
    .line 100077
    const/4 v4, 0x1

    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    new-array v5, v4, [Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    invoke-virtual {v6}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    aput-object v6, v5, v0

    .line 100095
    .line 100096
    const-string v6, "tryExecuteModel compareFeatureList=%s"

    .line 100097
    .line 100098
    invoke-static {v2, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100102
    .line 100103
    if-eqz v5, :cond_19

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-eqz v5, :cond_5

    .line 100112
    .line 100113
    goto/16 :goto_8

    .line 100114
    .line 100115
    :cond_5
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100116
    .line 100117
    invoke-interface {v5}, Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;->getCompareItemData()Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    if-nez v5, :cond_7

    .line 100122
    .line 100123
    if-eqz v1, :cond_6

    .line 100124
    .line 100125
    new-array v0, v0, [Ljava/lang/Object;

    .line 100126
    .line 100127
    const-string v1, "tryExecuteModel compareItem.getCompareItemData is null"

    .line 100128
    .line 100129
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_6
    return-void

    .line 100133
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v5, v1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    sget-object v6, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const/4 v6, -0x1

    .line 100142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    const/4 v8, 0x0

    .line 100147
    :goto_1
    if-ge v8, v7, :cond_f

    .line 100148
    .line 100149
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v9

    .line 100153
    check-cast v9, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 100154
    .line 100155
    if-nez v9, :cond_8

    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_8
    iget-object v10, v9, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->nativeConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 100159
    .line 100160
    if-eqz v10, :cond_d

    .line 100161
    .line 100162
    iget-object v10, v9, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 100163
    .line 100164
    if-nez v10, :cond_9

    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_9
    iget-object v10, v9, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->constant:Ljava/util/List;

    .line 100168
    .line 100169
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v10

    .line 100173
    if-nez v10, :cond_a

    .line 100174
    .line 100175
    invoke-static {v9, v1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->d(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;Ljava/util/Map;)V

    .line 100176
    .line 100177
    .line 100178
    sget-boolean v10, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100179
    .line 100180
    if-eqz v10, :cond_a

    .line 100181
    .line 100182
    const-string v10, "tryExecuteModel replaceConstantValue compareModel = "

    .line 100183
    .line 100184
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v10

    .line 100188
    invoke-static {v9}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v11

    .line 100192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v10

    .line 100199
    new-array v11, v0, [Ljava/lang/Object;

    .line 100200
    .line 100201
    invoke-static {v2, v10, v11}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100202
    .line 100203
    .line 100204
    :cond_a
    iget-object v9, v9, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->nativeConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 100205
    .line 100206
    invoke-static {v5, v9}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->b(Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v9

    .line 100210
    if-eqz v9, :cond_c

    .line 100211
    .line 100212
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100213
    .line 100214
    if-eqz v6, :cond_b

    .line 100215
    .line 100216
    new-array v6, v4, [Ljava/lang/Object;

    .line 100217
    .line 100218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    aput-object v9, v6, v0

    .line 100223
    .line 100224
    const-string v9, "checkNativeConfigureValid= true  index=%d"

    .line 100225
    .line 100226
    invoke-static {v2, v9, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_b
    move v6, v8

    .line 100230
    goto :goto_4

    .line 100231
    :cond_c
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100232
    .line 100233
    if-eqz v9, :cond_e

    .line 100234
    .line 100235
    new-array v9, v4, [Ljava/lang/Object;

    .line 100236
    .line 100237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v10

    .line 100241
    aput-object v10, v9, v0

    .line 100242
    .line 100243
    const-string v10, "checkNativeConfigure inValid index=%d"

    .line 100244
    .line 100245
    invoke-static {v2, v10, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_3

    .line 100249
    :cond_d
    :goto_2
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100250
    .line 100251
    if-eqz v9, :cond_e

    .line 100252
    .line 100253
    new-array v9, v0, [Ljava/lang/Object;

    .line 100254
    .line 100255
    const-string v10, "tryExecuteModel nativeConfigure | compareModel.aiConfigure is null"

    .line 100256
    .line 100257
    invoke-static {v2, v10, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_e
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100261
    .line 100262
    goto :goto_1

    .line 100263
    :cond_f
    :goto_4
    if-ltz v6, :cond_17

    .line 100264
    .line 100265
    if-lt v6, v7, :cond_10

    .line 100266
    .line 100267
    goto :goto_7

    .line 100268
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    check-cast v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 100273
    .line 100274
    if-nez v3, :cond_12

    .line 100275
    .line 100276
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100277
    .line 100278
    if-eqz v1, :cond_11

    .line 100279
    .line 100280
    new-array v0, v0, [Ljava/lang/Object;

    .line 100281
    .line 100282
    const-string v1, "tryExecuteModel compareFeature is null"

    .line 100283
    .line 100284
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_11
    return-void

    .line 100288
    :cond_12
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 100289
    .line 100290
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->a(Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;)Lorg/json/JSONObject;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v5

    .line 100294
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100295
    .line 100296
    if-eqz v6, :cond_14

    .line 100297
    .line 100298
    new-array v4, v4, [Ljava/lang/Object;

    .line 100299
    .line 100300
    if-eqz v5, :cond_13

    .line 100301
    .line 100302
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v7

    .line 100306
    goto :goto_5

    .line 100307
    :cond_13
    const-string v7, ""

    .line 100308
    .line 100309
    :goto_5
    aput-object v7, v4, v0

    .line 100310
    .line 100311
    const-string v7, ">>>>tryExecuteModel checkNativeConfigure inputResult = %s"

    .line 100312
    .line 100313
    invoke-static {v2, v7, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_14
    new-instance v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100317
    .line 100318
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result3/aicompare/model/a;-><init>()V

    .line 100319
    .line 100320
    .line 100321
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100322
    .line 100323
    invoke-interface {v7}, Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;->getCompareItemData()Lorg/json/JSONObject;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v7

    .line 100327
    iput-object v7, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    .line 100328
    .line 100329
    iput-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->b:Lorg/json/JSONObject;

    .line 100330
    .line 100331
    iput-object v3, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->c:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    .line 100332
    .line 100333
    if-eqz v1, :cond_15

    .line 100334
    .line 100335
    const-string v3, "$elementIndex$"

    .line 100336
    .line 100337
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v5

    .line 100341
    if-eqz v5, :cond_15

    .line 100342
    .line 100343
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    check-cast v1, Ljava/lang/String;

    .line 100348
    .line 100349
    iput-object v1, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->d:Ljava/lang/String;

    .line 100350
    .line 100351
    goto :goto_6

    .line 100352
    :cond_15
    const-string v1, "-1"

    .line 100353
    .line 100354
    iput-object v1, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->d:Ljava/lang/String;

    .line 100355
    .line 100356
    :goto_6
    iput-object v4, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100357
    .line 100358
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->i:Lcom/sankuai/meituan/search/result3/aicompare/b$a;

    .line 100359
    .line 100360
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->j:Lcom/sankuai/meituan/search/result3/aicompare/b$b;

    .line 100361
    .line 100362
    const-string v4, "scene_group_other_search_detail_data_monitor"

    .line 100363
    .line 100364
    invoke-virtual {p0, v4, v1, v3}, Lcom/meituan/android/sr/ai/core/predict/d;->a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V

    .line 100365
    .line 100366
    .line 100367
    if-eqz v6, :cond_16

    .line 100368
    .line 100369
    new-array v0, v0, [Ljava/lang/Object;

    .line 100370
    .line 100371
    const-string v1, "tryExecuteModel end"

    .line 100372
    .line 100373
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100374
    .line 100375
    .line 100376
    :cond_16
    return-void

    .line 100377
    :cond_17
    :goto_7
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100378
    .line 100379
    if-eqz v1, :cond_18

    .line 100380
    .line 100381
    new-array v1, v4, [Ljava/lang/Object;

    .line 100382
    .line 100383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    aput-object v3, v1, v0

    .line 100388
    .line 100389
    const-string v0, "tryExecuteModel findFitFeatureIndex invalid findFitFeatureIndex=%d"

    .line 100390
    .line 100391
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100392
    .line 100393
    .line 100394
    :cond_18
    return-void

    .line 100395
    :cond_19
    :goto_8
    if-eqz v1, :cond_1a

    .line 100396
    .line 100397
    new-array v0, v0, [Ljava/lang/Object;

    .line 100398
    .line 100399
    const-string v1, "tryExecuteModel compareItem is null"

    .line 100400
    .line 100401
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100402
    .line 100403
    .line 100404
    :cond_1a
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f833e

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->k:Lcom/sankuai/meituan/search/result3/aicompare/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/sr/ai/core/predict/a;->f(Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    const-string v2, "SearchResultAICompareProvider"

    .line 100029
    .line 100030
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "SearchResultAICompareProvider\u53cd\u6ce8\u518c\u6bd4\u4ef7CEP\u76d1\u542c"

    .line 100035
    .line 100036
    invoke-static {v3, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->e:Z

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->f:Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 100047
    .line 100048
    return-void
.end method
