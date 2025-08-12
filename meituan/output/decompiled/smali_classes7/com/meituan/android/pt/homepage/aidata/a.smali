.class public final synthetic Lcom/meituan/android/pt/homepage/aidata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/aidata/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/aidata/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/aidata/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/aidata/a;->a:Lcom/meituan/android/pt/homepage/aidata/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x543923

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, "HPAiData"

    .line 100020
    .line 100021
    const-string v1, "\u7aef\u667a\u80fdSDK\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u6ce8\u518c\u9996\u9875\u3010\u6570\u636e\u3011\u76d1\u542c"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "group"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/pt/homepage/aidata/d$a;->a:Lcom/meituan/android/pt/homepage/aidata/d;

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "\u6ce8\u518c\u3010\u4e8c\u697c\u529f\u80fd\u6570\u636e\u3011\u76d1\u542c"

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "scene_group_other_pt_channels_normal"

    .line 100042
    .line 100043
    const-string v2, "scene_group_other_pt_channels_temporary"

    .line 100044
    .line 100045
    const-string v3, "scene_group_other_pt_channels_update"

    .line 100046
    .line 100047
    const-string v4, "scene_group_other_pt_channels_order_pay"

    .line 100048
    .line 100049
    const-string v5, "scene_group_other_pt_channels_pv1"

    .line 100050
    .line 100051
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v2, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, v2, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    new-instance v2, Lcom/meituan/android/pt/homepage/aidata/b;

    .line 100071
    .line 100072
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/aidata/b;-><init>(Lcom/meituan/android/pt/homepage/aidata/d;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v0, v2}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 100076
    .line 100077
    .line 100078
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100079
    .line 100080
    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v4, ""

    const-string v5, "b_pt_channels_start"

    const-string v7, ""

    const-string v8, "techportal"

    invoke-static/range {v3 .. v9}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
