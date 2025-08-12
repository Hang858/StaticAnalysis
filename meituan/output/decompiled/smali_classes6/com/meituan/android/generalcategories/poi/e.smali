.class public final Lcom/meituan/android/generalcategories/poi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/meituan/android/generalcategories/poi/e;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67eaacff40e99af2L    # 3.803331747405268E192

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
    sget-object v2, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfedf1a

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/e;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/e;->e:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->f:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->g:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->h:Z

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/e;->i:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    return-void
.end method

.method public static c()Lcom/meituan/android/generalcategories/poi/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x967794

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/generalcategories/poi/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/generalcategories/poi/e;->j:Lcom/meituan/android/generalcategories/poi/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/generalcategories/poi/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/generalcategories/poi/e;->j:Lcom/meituan/android/generalcategories/poi/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/generalcategories/poi/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/poi/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/generalcategories/poi/e;->j:Lcom/meituan/android/generalcategories/poi/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/generalcategories/poi/e;->j:Lcom/meituan/android/generalcategories/poi/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x870897

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "meituan_gc_premapi"

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_3

    .line 130035
    .line 130036
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130037
    .line 130038
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v0, Lorg/json/JSONObject;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-eqz v3, :cond_2

    .line 130055
    .line 130056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    check-cast v3, Ljava/lang/String;

    .line 130061
    .line 130062
    move-object v4, p1

    .line 130063
    check-cast v4, Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-eqz v4, :cond_1

    .line 130070
    .line 130071
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    return-object v0

    .line 130080
    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x884d7c

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
    const-string v1, "meituan_gc_poi_optimization_switch"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-nez v3, :cond_3

    .line 100029
    .line 100030
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "poiTemplateSwitch"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "poiExtraInfoSwitch"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/poi/e;->b:Z

    .line 100047
    .line 100048
    const-string v2, "poiCategoryOptimization"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-lez v3, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    const/4 v4, 0x0

    .line 100067
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/meituan/android/generalcategories/poi/e;->d:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    add-int/lit8 v4, v4, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    const-string v2, "BFFShowTypeForAndroid"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    if-eqz v2, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-lez v3, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    :goto_1
    if-ge v0, v3, :cond_2

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/generalcategories/poi/e;->e:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    add-int/lit8 v0, v0, 0x1

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    const-string v0, "BFFCompensatedHeightForAndroid"

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100120
    .line 100121
    .line 100122
    const-string v0, "poiInfoAheadSwitchForAndroid"

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->f:Z

    .line 100129
    .line 100130
    const-string v0, "gcbusiness_poi_container_android_switch"

    .line 100131
    .line 100132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->g:Z

    .line 100137
    .line 100138
    const-string v0, "gcbusiness_poi_all_new_container_disable_android"

    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v0

    .line 100144
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->h:Z

    .line 100145
    .line 100146
    const-string v0, "poiUseAggregationApiAsDefaultForAndroid"

    .line 100147
    .line 100148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/e;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :catch_0
    goto :goto_2

    .line 100156
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/poi/e;->e(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v0, "meituan_gc_premapi"

    .line 100160
    .line 100161
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/poi/e;->e(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    :goto_2
    const-string v0, "meituan_gcbusiness_categoryid_configuration"

    .line 100165
    .line 100166
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-eqz v2, :cond_4

    .line 100175
    .line 100176
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/poi/e;->e(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_4

    .line 100180
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/e;->i:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100183
    .line 100184
    .line 100185
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100186
    .line 100187
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    const-string v1, "gcbusiness_categoryid_configuration_android"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    if-eqz v0, :cond_5

    .line 100197
    .line 100198
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-eqz v1, :cond_5

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/e;->i:Ljava/util/ArrayList;

    .line 100209
    .line 100210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    check-cast v2, Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100217
    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7c0c42

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Lcom/dianping/voyager/tools/b;->b(Ljava/lang/String;)I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_4

    .line 130033
    .line 130034
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/e;->h:Z

    .line 130035
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/e;->g:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/poi/e;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e70c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/generalcategories/poi/e$a;

    invoke-direct {v0}, Lcom/meituan/android/generalcategories/poi/e$a;-><init>()V

    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
