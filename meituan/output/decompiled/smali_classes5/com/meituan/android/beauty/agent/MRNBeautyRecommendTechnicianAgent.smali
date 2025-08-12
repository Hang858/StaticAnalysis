.class public Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

.field public d:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;

.field public e:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c4d59f57bb47a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xa3ef3b

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;

    .line 770031
    .line 770032
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;-><init>(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;)V

    .line 770033
    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->d:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;

    .line 770036
    .line 770037
    new-instance p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;

    .line 770038
    .line 770039
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;-><init>(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;)V

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->e:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;

    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x20b4d4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 430042
    .line 430043
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430044
    .line 430045
    const/4 v0, -0x1

    .line 430046
    const/4 v1, -0x2

    .line 430047
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 430054
    .line 430055
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb388cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "beauty_select_technician_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5227eb

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x554322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getRowCount(I)I

    move-result p1

    return p1
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const-string v0, "selecttechnicians"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    new-instance v2, Ljava/lang/Integer;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770008
    .line 770009
    .line 770010
    const/4 v3, 0x0

    .line 770011
    aput-object v2, v1, v3

    .line 770012
    .line 770013
    new-instance v2, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 p2, 0x1

    .line 770019
    aput-object v2, v1, p2

    .line 770020
    .line 770021
    const/4 p2, 0x2

    .line 770022
    aput-object p3, v1, p2

    .line 770023
    .line 770024
    sget-object p2, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const p3, 0x98aeb3

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v2

    .line 770033
    if-eqz v2, :cond_0

    .line 770034
    .line 770035
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    const/16 p2, 0x3f1

    .line 770040
    .line 770041
    if-ne p1, p2, :cond_6

    .line 770042
    .line 770043
    :try_start_0
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-virtual {p1, v0}, Lcom/dianping/picassomodule/utils/PMCacheManager;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    if-nez p1, :cond_1

    .line 770052
    .line 770053
    return-void

    .line 770054
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    const-string p2, "selectResult"

    .line 770059
    .line 770060
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    check-cast p1, Lorg/json/JSONArray;

    .line 770065
    .line 770066
    invoke-static {}, Lcom/dianping/pioneer/utils/json/a;->b()Lcom/dianping/pioneer/utils/json/a;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    const-class p3, [Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 770075
    .line 770076
    invoke-virtual {p2, p1, p3}, Lcom/dianping/pioneer/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p1

    .line 770080
    check-cast p1, [Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 770081
    .line 770082
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770083
    .line 770084
    if-eqz p2, :cond_4

    .line 770085
    .line 770086
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 770087
    .line 770088
    if-eqz p2, :cond_4

    .line 770089
    .line 770090
    iget-object p2, p2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 770091
    .line 770092
    if-eqz p2, :cond_4

    .line 770093
    .line 770094
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 770095
    .line 770096
    .line 770097
    if-eqz p1, :cond_3

    .line 770098
    .line 770099
    array-length p2, p1

    .line 770100
    if-nez p2, :cond_2

    .line 770101
    .line 770102
    goto :goto_0

    .line 770103
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770104
    .line 770105
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 770106
    .line 770107
    iget-object p2, p2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 770108
    .line 770109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770114
    .line 770115
    .line 770116
    goto :goto_1

    .line 770117
    :cond_3
    :goto_0
    return-void

    .line 770118
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770119
    .line 770120
    if-eqz p1, :cond_5

    .line 770121
    .line 770122
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770123
    .line 770124
    invoke-interface {p1, p2}, Lcom/meituan/android/beauty/widget/l;->a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V

    .line 770125
    .line 770126
    .line 770127
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770128
    .line 770129
    .line 770130
    :catch_0
    :cond_6
    return-void
.end method

.method public final onAgentChanged(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b42d9

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onAgentChanged(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe3fa6

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance p1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object p1, v0, p2

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0x753d84

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770033
    .line 770034
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 770035
    .line 770036
    if-eqz p1, :cond_3

    .line 770037
    .line 770038
    iget p3, p1, Lcom/meituan/android/beauty/model/a;->e:I

    .line 770039
    .line 770040
    if-nez p3, :cond_1

    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    iget p1, p1, Lcom/meituan/android/beauty/model/a;->h:I

    .line 770044
    .line 770045
    const/4 p3, -0x2

    .line 770046
    const/4 v0, -0x1

    .line 770047
    if-ne p1, p2, :cond_2

    .line 770048
    .line 770049
    new-instance p1, Lcom/meituan/android/beauty/widget/o;

    .line 770050
    .line 770051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/o;-><init>(Landroid/content/Context;)V

    .line 770056
    .line 770057
    .line 770058
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770059
    .line 770060
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 770061
    .line 770062
    invoke-interface {p1}, Lcom/meituan/android/beauty/widget/l;->getView()Landroid/view/View;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 770067
    .line 770068
    invoke-direct {v1, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 770069
    .line 770070
    .line 770071
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770072
    .line 770073
    .line 770074
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770075
    .line 770076
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770077
    .line 770078
    invoke-interface {p1, p2}, Lcom/meituan/android/beauty/widget/l;->a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770082
    .line 770083
    check-cast p1, Lcom/meituan/android/beauty/widget/o;

    .line 770084
    .line 770085
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->d:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;

    .line 770086
    .line 770087
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/o;->setListener(Lcom/meituan/android/beauty/model/b;)V

    .line 770088
    .line 770089
    .line 770090
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770091
    .line 770092
    check-cast p1, Lcom/meituan/android/beauty/widget/o;

    .line 770093
    .line 770094
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->e:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;

    .line 770095
    .line 770096
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/o;->setSaveDraftListener(Lcom/meituan/android/beauty/model/b;)V

    .line 770097
    .line 770098
    .line 770099
    const-string p1, "b_uk27v59w"

    .line 770100
    .line 770101
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 770106
    .line 770107
    const-string p3, "poi_id"

    .line 770108
    .line 770109
    invoke-virtual {p1, p3, p2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    iget-object p2, p1, Lcom/dianping/pioneer/utils/statistics/a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770114
    .line 770115
    const-string p3, "c_xpxgi685"

    .line 770116
    .line 770117
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 770118
    .line 770119
    const-string p2, "dianping_nova"

    .line 770120
    .line 770121
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    goto :goto_1

    .line 770125
    :cond_2
    new-instance p1, Lcom/meituan/android/beauty/widget/m;

    .line 770126
    .line 770127
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p2

    .line 770131
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/m;-><init>(Landroid/content/Context;)V

    .line 770132
    .line 770133
    .line 770134
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770135
    .line 770136
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 770137
    .line 770138
    invoke-interface {p1}, Lcom/meituan/android/beauty/widget/l;->getView()Landroid/view/View;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p1

    .line 770142
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 770143
    .line 770144
    invoke-direct {v1, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 770145
    .line 770146
    .line 770147
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770148
    .line 770149
    .line 770150
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->b:Landroid/widget/LinearLayout;

    .line 770151
    .line 770152
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 770153
    .line 770154
    invoke-interface {p1, p2}, Lcom/meituan/android/beauty/widget/l;->a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V

    .line 770155
    .line 770156
    .line 770157
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 770158
    .line 770159
    new-instance p2, Lcom/meituan/android/beauty/agent/a0;

    .line 770160
    .line 770161
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/a0;-><init>(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;)V

    .line 770162
    .line 770163
    .line 770164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770165
    .line 770166
    .line 770167
    goto :goto_1

    .line 770168
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->a:Landroid/widget/LinearLayout;

    .line 770169
    .line 770170
    const/16 p2, 0x8

    .line 770171
    .line 770172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770173
    .line 770174
    .line 770175
    :goto_1
    return-void
.end method
