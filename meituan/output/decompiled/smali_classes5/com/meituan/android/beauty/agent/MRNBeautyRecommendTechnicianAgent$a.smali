.class public final Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const-string v0, "selecttechnicians"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 100005
    .line 100006
    if-eqz v1, :cond_3

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/beauty/model/a;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "imeituan://www.meituan.com/picassomodules?config=gcpoi_beauty_selecttechs&shopid="

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/beauty/model/a;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 100049
    .line 100050
    const-string v3, "android.intent.action.VIEW"

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v1, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "title"

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 100071
    .line 100072
    iget-object v4, v4, Lcom/meituan/android/beauty/model/a;->c:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-instance v3, Lorg/json/JSONObject;

    .line 100078
    .line 100079
    sget-object v4, Lcom/dianping/pioneer/utils/json/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    sget-object v4, Lcom/dianping/pioneer/utils/json/a$a;->a:Lcom/dianping/pioneer/utils/json/a;

    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100084
    .line 100085
    iget-object v5, v5, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;->c:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 100086
    .line 100087
    iget-object v5, v5, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 100088
    .line 100089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v6, 0x1

    .line 100093
    new-array v6, v6, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const/4 v7, 0x0

    .line 100096
    aput-object v5, v6, v7

    .line 100097
    .line 100098
    sget-object v7, Lcom/dianping/pioneer/utils/json/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v8, 0x5781c8

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v9

    .line 100107
    if-eqz v9, :cond_2

    .line 100108
    .line 100109
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    check-cast v4, Ljava/lang/String;

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    iget-object v4, v4, Lcom/dianping/pioneer/utils/json/a;->a:Lcom/google/gson/Gson;

    .line 100117
    .line 100118
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    :goto_1
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    new-instance v4, Lorg/json/JSONObject;

    .line 100133
    .line 100134
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3, v0, v4}, Lcom/dianping/picassomodule/utils/PMCacheManager;->set(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$a;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    .line 100141
    .line 100142
    const/16 v1, 0x3f1

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100145
    .line 100146
    .line 100147
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
