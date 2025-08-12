.class public abstract Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

.field public b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc616a1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    .line 120025
    return-void
.end method

.method public static g(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v4, 0x0

    .line 270018
    const v5, 0x3c525f

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v6

    .line 270025
    if-eqz v6, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 270035
    .line 270036
    invoke-direct {v0, p1, p2, p3, v4}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$a;)V

    .line 270037
    .line 270038
    .line 270039
    iget p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 270040
    .line 270041
    const/16 p2, 0x64

    .line 270042
    .line 270043
    if-eq p1, p2, :cond_1

    .line 270044
    .line 270045
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/manager/e;

    .line 270046
    .line 270047
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/manager/e;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V

    .line 270048
    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/manager/c;

    .line 270052
    .line 270053
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/manager/c;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V

    .line 270054
    .line 270055
    .line 270056
    new-array p0, v2, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object v0, p0, v1

    .line 270059
    .line 270060
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270061
    .line 270062
    const p3, 0xc15249

    .line 270063
    .line 270064
    .line 270065
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v1

    .line 270069
    if-eqz v1, :cond_2

    .line 270070
    .line 270071
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 270076
    .line 270077
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 270078
    .line 270079
    .line 270080
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 270081
    .line 270082
    const-string p3, "title"

    .line 270083
    .line 270084
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270085
    .line 270086
    .line 270087
    iget p2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 270088
    .line 270089
    const-string p3, "extra_key_recommend_type"

    .line 270090
    .line 270091
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270092
    .line 270093
    .line 270094
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->target:Ljava/lang/String;

    .line 270095
    .line 270096
    const-string p3, "extra_key_target_url"

    .line 270097
    .line 270098
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270099
    .line 270100
    .line 270101
    iget-object p2, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    .line 270102
    .line 270103
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p2

    .line 270107
    const-string p3, "review_recommend_info_whiteboard_key"

    .line 270108
    .line 270109
    invoke-virtual {p2, p3, p0}, Lcom/dianping/agentsdk/framework/w0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270110
    .line 270111
    .line 270112
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 270113
    .line 270114
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b80d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25f9a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    iget v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f976

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    iget v2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 100027
    .line 100028
    const/16 v3, 0x64

    .line 100029
    .line 100030
    if-ne v2, v3, :cond_2

    .line 100031
    .line 100032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    check-cast v5, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_1

    .line 100065
    .line 100066
    const-string v5, "|"

    .line 100067
    .line 100068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    check-cast v5, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iput-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 100086
    .line 100087
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_3

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100097
    .line 100098
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iget v4, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 100102
    .line 100103
    if-ne v4, v3, :cond_4

    .line 100104
    .line 100105
    const-string v3, "recommendtags"

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    const-string v3, "commontags"

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c009

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c7487

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract i(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract j(IILandroid/content/Intent;)V
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67ceb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65b03e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    return-void
.end method

.method public final m(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26fbcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
