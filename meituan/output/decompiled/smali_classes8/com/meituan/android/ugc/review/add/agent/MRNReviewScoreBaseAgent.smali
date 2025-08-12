.class public abstract Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x83134a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfde537

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    instance-of v1, v1, Landroid/app/Activity;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/app/Activity;

    .line 100049
    .line 100050
    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103242

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x259a33

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "star"

    .line 100035
    .line 100036
    iget v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 100037
    .line 100038
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-ge v0, v5, :cond_2

    .line 100057
    .line 100058
    iget-object v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    check-cast v5, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget-object v5, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    add-int/lit8 v5, v5, -0x1

    .line 100078
    .line 100079
    if-eq v0, v5, :cond_1

    .line 100080
    .line 100081
    const-string v5, "|"

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    const-string v0, "contenttags"

    .line 100090
    .line 100091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
