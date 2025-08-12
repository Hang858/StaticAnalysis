.class public final Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->share(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    iput-object p2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "poi_id"

    .line 100001
    .line 100002
    const-string v1, "extra_share_data"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    if-eqz v2, :cond_3

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    goto/16 :goto_2

    .line 100025
    .line 100026
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    const-string v3, "poiId"

    .line 100029
    .line 100030
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    double-to-long v2, v2

    .line 100035
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100036
    .line 100037
    const-string v5, "poiInfo"

    .line 100038
    .line 100039
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    iget-object v5, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100044
    .line 100045
    invoke-virtual {v5, v4}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->buildPoi(Ljava/lang/String;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100049
    const/4 v6, 0x0

    .line 100050
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "shareAbTestType"

    .line 100056
    .line 100057
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100061
    :try_start_2
    const-string v8, "shareAbTestValue"

    .line 100062
    .line 100063
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100067
    :catch_0
    move-object v12, v6

    .line 100068
    move-object v6, v4

    .line 100069
    move-object v4, v12

    .line 100070
    goto :goto_0

    .line 100071
    :catch_1
    move-object v4, v6

    .line 100072
    :goto_0
    :try_start_3
    new-instance v7, Landroid/content/Intent;

    .line 100073
    .line 100074
    const-string v8, "com.meituan.android.intent.action.COMMON_SHARE_DIALOG"

    .line 100075
    .line 100076
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v8, Landroid/os/Bundle;

    .line 100080
    .line 100081
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v9, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100085
    .line 100086
    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v9

    .line 100090
    invoke-static {v9, v5}, Lcom/meituan/android/generalcategories/poi/share/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Landroid/util/SparseArray;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    iget-object v10, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100095
    .line 100096
    invoke-virtual {v10, v5}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->createMiCarShareBean(Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v10

    .line 100100
    const v11, 0x8000

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v10, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100107
    .line 100108
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v10

    .line 100112
    invoke-static {v10, v5, v6, v4}, Lcom/meituan/android/generalcategories/utils/m;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const/16 v5, 0x80

    .line 100117
    .line 100118
    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    const/4 v4, 0x0

    .line 100122
    const/4 v5, 0x0

    .line 100123
    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-ge v5, v6, :cond_2

    .line 100128
    .line 100129
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    check-cast v6, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100134
    .line 100135
    if-eqz v6, :cond_1

    .line 100136
    .line 100137
    const-string v10, "c_oast293"

    .line 100138
    .line 100139
    iput-object v10, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 100140
    .line 100141
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_2
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const/16 v5, 0x3042

    .line 100157
    .line 100158
    invoke-static {v1, v7, v5}, Lcom/sankuai/android/share/g;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 100159
    .line 100160
    .line 100161
    const/4 v1, 0x4

    .line 100162
    new-array v1, v1, [Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v5, "gc_categorypoidetail"

    .line 100165
    .line 100166
    aput-object v5, v1, v4

    .line 100167
    .line 100168
    sget-object v5, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 100169
    .line 100170
    const/4 v6, 0x1

    .line 100171
    aput-object v5, v1, v6

    .line 100172
    .line 100173
    const-string v5, "share"

    .line 100174
    .line 100175
    const/4 v7, 0x2

    .line 100176
    aput-object v5, v1, v7

    .line 100177
    .line 100178
    const/4 v5, 0x3

    .line 100179
    new-array v7, v7, [Ljava/lang/String;

    .line 100180
    .line 100181
    aput-object v0, v7, v4

    .line 100182
    .line 100183
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    aput-object v0, v7, v6

    .line 100188
    .line 100189
    invoke-static {v7}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    aput-object v0, v1, v5

    .line 100194
    .line 100195
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v0, "b_nKgef"

    .line 100199
    .line 100200
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    long-to-float v1, v2

    .line 100208
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->a(F)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    const-string v1, "gc"

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100218
    .line 100219
    .line 100220
    :catch_2
    :cond_3
    :goto_2
    return-void
.end method
