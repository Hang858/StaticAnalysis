.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/meituan/android/common/aidata/feature/h;

.field public e:J

.field public f:J

.field public g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

.field public h:Ljava/lang/String;

.field public final i:Lcom/meituan/android/common/aidata/async/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/meituan/android/common/aidata/feature/f;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public r:I

.field public final s:Lcom/meituan/android/common/aidata/async/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lorg/json/JSONObject;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c1904f639f952e8L    # -7.369124360530185E-290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe593f6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/common/aidata/async/a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/async/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i:Lcom/meituan/android/common/aidata/async/a;

    .line 100031
    .line 100032
    const-string v1, "null"

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->k:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->p:Z

    .line 100039
    .line 100040
    const-wide/16 v1, 0x0

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->q:J

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->r:I

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/common/aidata/async/a;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/a;-><init>()V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->s:Lcom/meituan/android/common/aidata/async/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x802d55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i:Lcom/meituan/android/common/aidata/async/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/async/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)I
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x93d781

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i:Lcom/meituan/android/common/aidata/async/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_a

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i:Lcom/meituan/android/common/aidata/async/a;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/async/a;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_4

    .line 120061
    .line 120062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 120067
    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v5, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    check-cast v5, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 120078
    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    iget-boolean v6, v5, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    .line 120082
    .line 120083
    if-nez v6, :cond_3

    .line 120084
    .line 120085
    iput-boolean v0, v5, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    .line 120086
    .line 120087
    iput-boolean v3, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    .line 120088
    .line 120089
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    const/4 v0, 0x0

    .line 120096
    new-instance v1, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i:Lcom/meituan/android/common/aidata/async/a;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/async/a;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    const-wide/16 v5, 0x1f4

    .line 120112
    .line 120113
    if-eqz v4, :cond_9

    .line 120114
    .line 120115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 120120
    .line 120121
    if-nez v4, :cond_6

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_6
    if-eqz v0, :cond_8

    .line 120125
    .line 120126
    iget-boolean v7, v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    .line 120127
    .line 120128
    if-nez v7, :cond_7

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_7
    iget-boolean v7, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    .line 120132
    .line 120133
    if-nez v7, :cond_5

    .line 120134
    .line 120135
    iget-object v7, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v8, v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-eqz v7, :cond_5

    .line 120144
    .line 120145
    iget-wide v7, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->time:J

    .line 120146
    .line 120147
    iget-wide v9, v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->time:J

    .line 120148
    .line 120149
    sub-long/2addr v7, v9

    .line 120150
    int-to-long v9, v3

    .line 120151
    add-long/2addr v9, v7

    .line 120152
    long-to-int v3, v9

    .line 120153
    cmp-long v0, p1, v5

    .line 120154
    .line 120155
    if-lez v0, :cond_8

    .line 120156
    .line 120157
    iget-object v0, v4, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_8
    :goto_2
    move-object v0, v4

    .line 120167
    goto :goto_1

    .line 120168
    :cond_9
    cmp-long v0, p1, v5

    .line 120169
    .line 120170
    if-lez v0, :cond_a

    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/aidata/monitor/b;->j(Ljava/util/Map;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_a
    :goto_3
    return v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->p:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->s:Lcom/meituan/android/common/aidata/async/a;

    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getErrorContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100010
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf296f8

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    const-string v1, "startTimestamp"

    .line 100037
    .line 100038
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->f:J

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "modelUniqueId"

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "endTimestamp"

    .line 100051
    .line 100052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2

    .line 100056
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "startTime"

    .line 100060
    .line 100061
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "endTime"

    .line 100067
    .line 100068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v2

    .line 100072
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "details"

    .line 100076
    .line 100077
    new-instance v2, Lorg/json/JSONArray;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100080
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->q:I

    :goto_0
    return v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57adee

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
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelVersion:Ljava/lang/String;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "-999"

    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51a841

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
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/jsengine/instance/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc29b

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
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b4c8d

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    :cond_1
    :try_start_0
    const-string v0, "threadName"

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "currentTime"

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, ""

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails$PredictDetailsType;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ad8ce

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->v:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->v:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->v:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120039
    .line 120040
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79de3c

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->tensorInputStandardFeature:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->j:Ljava/lang/String;

    .line 120033
    .line 120034
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120035
    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->k:Ljava/lang/String;

    return-void
.end method
