.class public abstract Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/agentsdk/framework/v;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backHandler:Lcom/dianping/agentsdk/framework/w0$a;

.field public hasDataChanged:Z

.field public isViewInit:Z

.field public mAgentDraftData:Lcom/dianping/archive/DPObject;

.field public messageHandlerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public poiId:Ljava/lang/String;

.field public referId:Ljava/lang/String;

.field public referType:I

.field public reviewId:Ljava/lang/String;

.field public scoreValue:I

.field public source:Ljava/lang/String;

.field public submitHandler:Lcom/dianping/agentsdk/framework/w0$a;

.field public subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public topOffset:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0xce97b6

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->subscriptions:Ljava/util/List;

    .line 220036
    .line 220037
    new-instance p1, Ljava/util/ArrayList;

    .line 220038
    .line 220039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->messageHandlerIds:Ljava/util/List;

    .line 220043
    .line 220044
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/a;

    .line 220045
    .line 220046
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/a;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->submitHandler:Lcom/dianping/agentsdk/framework/w0$a;

    .line 220050
    .line 220051
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/b;

    .line 220052
    .line 220053
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/b;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)V

    .line 220054
    .line 220055
    .line 220056
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->backHandler:Lcom/dianping/agentsdk/framework/w0$a;

    .line 220057
    .line 220058
    return-void
.end method

.method private getCommonData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x864d54

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, ""

    .line 220031
    .line 220032
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    if-nez v1, :cond_1

    .line 220041
    .line 220042
    const-string v1, "0"

    .line 220043
    .line 220044
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    if-eqz v1, :cond_2

    .line 220049
    .line 220050
    :cond_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private handleInitData(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "config"

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    const-string v2, "common"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x6f84dd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v2, "referid"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "refertype"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iput v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120057
    .line 120058
    const-string v2, "reviewidl"

    .line 120059
    .line 120060
    const-string v6, "reviewid"

    .line 120061
    .line 120062
    invoke-direct {p0, p1, v2, v6}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getCommonData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reviewId:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v2, "shopidl"

    .line 120069
    .line 120070
    const-string v6, "shopId"

    .line 120071
    .line 120072
    invoke-direct {p0, p1, v2, v6}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getCommonData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v2, "scoreValue"

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    iput v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->scoreValue:I

    .line 120085
    .line 120086
    const-string v2, "source"

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v2, "topOffset"

    .line 120095
    .line 120096
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->topOffset:I

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onTopOffsetChange()V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_2

    .line 120110
    .line 120111
    new-instance p1, Lcom/dianping/archive/DPObject;

    .line 120112
    .line 120113
    invoke-direct {p1}, Lcom/dianping/archive/DPObject;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/dianping/archive/DPObject;->i()Lcom/dianping/archive/DPObject$f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v2, "AgentValue"

    .line 120121
    .line 120122
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast p1, Lcom/dianping/archive/DPObject$d;

    .line 120127
    .line 120128
    invoke-virtual {p1, v2, v1}, Lcom/dianping/archive/DPObject$d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/archive/DPObject$f;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/dianping/archive/DPObject$d;->a()Lcom/dianping/archive/DPObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->mAgentDraftData:Lcom/dianping/archive/DPObject;

    .line 120136
    .line 120137
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-eqz p1, :cond_3

    .line 120142
    .line 120143
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onAgentDataChanged(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    iput-boolean v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->hasDataChanged:Z

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :catch_0
    const/4 p1, -0x1

    .line 120157
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120158
    .line 120159
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0xf70d9d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    :try_start_0
    const-string v0, "canSubmit"

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->canSubmit()Z

    .line 170034
    .line 170035
    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic lambda$new$2(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0xf58a3c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    :try_start_0
    const-string v0, "canBack"

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->canBack()Z

    .line 170034
    .line 170035
    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic lambda$onCreate$3(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x59f48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->handleInitData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildReportMap()Ljava/util/Map;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f91c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "referid"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "refertype"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "order_id"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "poi_id"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "review_id"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "source"

    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public canBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSubmit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract createView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public dividerOffset(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAgentDraftData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b73b5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->mAgentDraftData:Lcom/dianping/archive/DPObject;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    const-string v2, "AgentValue"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    const-string v2, "{}"

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    const-string v2, "null"

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAgentDraftVersion()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x229fa

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->mAgentDraftData:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v1, "AgentVersion"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getAgentName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const p2, 0x518d79

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const p2, 0x7f081991

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getReviewData()Ljava/lang/String;
.end method

.method public getReviewId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99b3ef

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reviewId:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "0"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reviewId:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcf24a

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->showCellEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTopOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88f50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->topOffset:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public abstract getVersion()I
.end method

.method public getViewType(II)I
    .locals 0

    return p2
.end method

.method public getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5eb0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->showCellEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract onAgentDataChanged(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x823bf5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "review_set_module_"

    .line 120025
    .line 120026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/a;->e(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)Lrx/functions/Action1;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "review_submit_"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->submitHandler:Lcom/dianping/agentsdk/framework/w0$a;

    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerHandler(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "review_back_"

    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->backHandler:Lcom/dianping/agentsdk/framework/w0$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerHandler(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9bf809

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->showCellEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getRowCount(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    sub-int/2addr v0, v3

    .line 170043
    if-ne p2, v0, :cond_1

    .line 170044
    .line 170045
    new-instance p1, Landroid/view/View;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170052
    .line 170053
    .line 170054
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170055
    .line 170056
    const/4 v0, -0x1

    .line 170057
    const/4 v1, -0x2

    .line 170058
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    const p2, 0x7f081991

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170072
    .line 170073
    .line 170074
    return-object p1

    .line 170075
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x344e5f

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->subscriptions:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->subscriptions:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->messageHandlerIds:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->messageHandlerIds:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public onTopOffsetChange()V
    .locals 0

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x584854

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0, p1, p2}, Lcom/dianping/agentsdk/framework/w0;->P(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->messageHandlerIds:Ljava/util/List;

    .line 170035
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x379990

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->subscriptions:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public registerSubscription(Ljava/lang/String;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/functions/Action1;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x150953

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->subscriptions:Ljava/util/List;

    .line 220042
    .line 220043
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    return-void
.end method

.method public reportMgeClick(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cdcdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "id"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    const-string v1, "poi"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v1, "deal"

    .line 120041
    .line 120042
    :goto_0
    const-string v2, "type"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "title"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v1, "refertype"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "order_id"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "poi_id"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v1, "review_id"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v1, "source"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "b_swymsqx1"

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public saveDraft()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9720ec

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "review_get_module_"

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentName()Ljava/lang/String;

    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showCellEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0x17da09

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->showCellEmpty()Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p0, p2}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getRowCount(I)I

    .line 270047
    .line 270048
    .line 270049
    move-result p2

    .line 270050
    sub-int/2addr p2, v2

    .line 270051
    if-eq p3, p2, :cond_2

    .line 270052
    .line 270053
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->isViewInit:Z

    .line 270054
    .line 270055
    if-nez p2, :cond_2

    .line 270056
    .line 270057
    iget-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->hasDataChanged:Z

    .line 270058
    .line 270059
    if-eqz p2, :cond_2

    .line 270060
    .line 270061
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 270065
    .line 270066
    .line 270067
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->isViewInit:Z

    .line 270068
    .line 270069
    :cond_2
    return-void
.end method

.method public abstract updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end method
