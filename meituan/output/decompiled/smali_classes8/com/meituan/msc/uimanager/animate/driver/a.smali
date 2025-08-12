.class public abstract Lcom/meituan/msc/uimanager/animate/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/driver/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/meituan/msc/uimanager/animate/util/b;D)D
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/uimanager/animate/driver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x1dd8fc

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Double;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    if-eqz p2, :cond_1

    .line 220045
    .line 220046
    float-to-double v5, p1

    .line 220047
    invoke-virtual {p2, v5, v6, p3, p4}, Lcom/meituan/msc/uimanager/animate/util/b;->b(DD)D

    .line 220048
    .line 220049
    .line 220050
    move-result-wide p2

    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    float-to-double p2, p1

    .line 220053
    :goto_0
    new-array p4, v4, [Ljava/lang/Object;

    .line 220054
    .line 220055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    aput-object p1, p4, v2

    .line 220060
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, v1

    const-string p1, "getConvertedPercent"

    invoke-static {p1, p4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2
.end method

.method public b()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Double;

    .line 270018
    .line 270019
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0xe077e2

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/uimanager/animate/driver/a$a;->a:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270044
    .line 270045
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270046
    .line 270047
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/driver/a$a;->b:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270048
    .line 270049
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270050
    .line 270051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v2

    .line 270055
    new-instance v4, Lorg/json/JSONObject;

    .line 270056
    .line 270057
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v2

    .line 270064
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v5

    .line 270068
    if-eqz v5, :cond_4

    .line 270069
    .line 270070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v5

    .line 270074
    check-cast v5, Ljava/lang/String;

    .line 270075
    .line 270076
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v6

    .line 270080
    check-cast v6, Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270081
    .line 270082
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v7

    .line 270086
    check-cast v7, Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270087
    .line 270088
    if-eqz v6, :cond_1

    .line 270089
    .line 270090
    if-nez v7, :cond_2

    .line 270091
    .line 270092
    goto :goto_0

    .line 270093
    :cond_2
    invoke-static {v5}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->a(Ljava/lang/String;)Z

    .line 270094
    .line 270095
    .line 270096
    move-result v8

    .line 270097
    if-eqz v8, :cond_3

    .line 270098
    .line 270099
    invoke-static {v5}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v8

    .line 270103
    iget-boolean v8, v8, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->isNeedLayout:Z

    .line 270104
    .line 270105
    if-eqz v8, :cond_3

    .line 270106
    .line 270107
    const/4 v1, 0x1

    .line 270108
    :cond_3
    :try_start_0
    iget-object v6, v6, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 270109
    .line 270110
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meituan/msc/uimanager/animate/driver/a;->a(FLcom/meituan/msc/uimanager/animate/util/b;D)D

    .line 270111
    .line 270112
    .line 270113
    move-result-wide v8

    .line 270114
    double-to-float v8, v8

    .line 270115
    invoke-virtual {v7, v6, v8}, Lcom/meituan/msc/uimanager/animate/node/a;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v6

    .line 270119
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270120
    .line 270121
    .line 270122
    goto :goto_0

    .line 270123
    :catch_0
    goto :goto_0

    .line 270124
    :cond_4
    new-instance p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 270125
    .line 270126
    invoke-direct {p1, v4}, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;-><init>(Lorg/json/JSONObject;)V

    .line 270127
    .line 270128
    .line 270129
    iput-boolean v1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->isNeedLayout:Z

    .line 270130
    .line 270131
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;"
        }
    .end annotation
.end method
