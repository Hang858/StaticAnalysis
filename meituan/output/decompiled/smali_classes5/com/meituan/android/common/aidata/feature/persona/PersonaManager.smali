.class public Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/persona/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;,
        Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;,
        Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$c;
    }
.end annotation


# static fields
.field public static final KEY_CLOUD_PUBLIC_FEATURE_CONFIG_VER:Ljava/lang/String; = "cnf_ver"

.field public static final TAG:Ljava/lang/String; = "Persona"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

.field public content:Ljava/lang/String;

.field public mCloudResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mConfigMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mConfigVersion:Ljava/lang/String;

.field public volatile mFeatureRequestCall:Lokhttp3/Call;

.field public volatile mFeatureRequestRetrofitCall:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

.field public final mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x117b264bee06dcceL    # 1.833692954552786E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61915c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getUserProxy()Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;-><init>(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/common/aidata/net/g;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/net/g;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/net/g;->e()Lcom/meituan/android/common/aidata/net/g;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/net/g;->b()Lcom/meituan/android/common/aidata/net/g;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/net/g;->c()Lcom/meituan/android/common/aidata/net/h;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "App-Key"

    .line 100068
    .line 100069
    const-string v2, "rB0Wq5NqVg6KUImNP/QmerulhSicaNjmX2umzdUsSXk="

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "App-Version"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "App-SourceType"

    .line 100090
    .line 100091
    const-string v2, ""

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v1, "SDK-Version"

    .line 100098
    .line 100099
    const-string v2, "2.0.8"

    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v0, v0, Lcom/meituan/android/common/aidata/net/h;->a:Lcom/meituan/android/common/aidata/net/g;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->addListener(Lcom/meituan/android/common/aidata/feature/persona/b;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private checkConfig()V
    .locals 19

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x6e0c96

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->isUserLogin(J)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-class v2, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v2, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2

    .line 100056
    new-instance v5, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    new-instance v4, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-instance v7, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v6, "user_id=?"

    .line 100072
    .line 100073
    const/4 v9, 0x1

    .line 100074
    new-array v9, v9, [Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v10, ""

    .line 100077
    .line 100078
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v10

    .line 100082
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v11

    .line 100086
    invoke-virtual {v11}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getUserId()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v11

    .line 100090
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v10

    .line 100097
    aput-object v10, v9, v0

    .line 100098
    .line 100099
    invoke-virtual {v1, v6, v9}, Lcom/meituan/android/common/aidata/database/c;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    monitor-enter p0

    .line 100107
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100108
    .line 100109
    iget-object v6, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigMap:Ljava/util/Map;

    .line 100110
    .line 100111
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    if-eqz v0, :cond_c

    .line 100116
    .line 100117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-gtz v6, :cond_3

    .line 100122
    .line 100123
    goto/16 :goto_5

    .line 100124
    .line 100125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v9

    .line 100129
    const-wide/16 v11, 0x3e8

    .line 100130
    .line 100131
    div-long/2addr v9, v11

    .line 100132
    new-instance v6, Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v11

    .line 100145
    if-eqz v11, :cond_9

    .line 100146
    .line 100147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v11

    .line 100151
    check-cast v11, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 100152
    .line 100153
    if-nez v11, :cond_4

    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_4
    iget-object v12, v11, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v13

    .line 100162
    if-eqz v13, :cond_8

    .line 100163
    .line 100164
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v13

    .line 100168
    if-nez v13, :cond_5

    .line 100169
    .line 100170
    goto :goto_2

    .line 100171
    :cond_5
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v12

    .line 100175
    check-cast v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 100176
    .line 100177
    iget v13, v11, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100178
    .line 100179
    iget v14, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100180
    .line 100181
    move-wide v15, v2

    .line 100182
    if-ne v13, v14, :cond_6

    .line 100183
    .line 100184
    iget-wide v2, v11, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 100185
    .line 100186
    sub-long v2, v9, v2

    .line 100187
    .line 100188
    move-wide/from16 v17, v9

    .line 100189
    .line 100190
    iget-wide v9, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 100191
    .line 100192
    cmp-long v11, v2, v9

    .line 100193
    .line 100194
    if-lez v11, :cond_7

    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_6
    move-wide/from16 v17, v9

    .line 100198
    .line 100199
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    new-instance v3, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;

    .line 100204
    .line 100205
    const/4 v9, 0x2

    .line 100206
    iget-object v10, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100207
    .line 100208
    iget-wide v13, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 100209
    .line 100210
    invoke-direct {v3, v9, v10, v13, v14}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;-><init>(ILjava/lang/String;J)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    iget v2, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100217
    .line 100218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    iget-object v2, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    :cond_7
    iget-object v2, v12, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_8
    :goto_2
    move-wide v15, v2

    .line 100237
    move-wide/from16 v17, v9

    .line 100238
    .line 100239
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100240
    .line 100241
    .line 100242
    :goto_3
    move-wide v2, v15

    .line 100243
    move-wide/from16 v9, v17

    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_9
    move-wide v15, v2

    .line 100247
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v1

    .line 100259
    if-eqz v1, :cond_b

    .line 100260
    .line 100261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    check-cast v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 100266
    .line 100267
    if-nez v1, :cond_a

    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_a
    iget v2, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100271
    .line 100272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    new-instance v3, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;

    .line 100277
    .line 100278
    iget-object v9, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100279
    .line 100280
    iget-wide v10, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 100281
    .line 100282
    const/4 v12, 0x1

    .line 100283
    invoke-direct {v3, v12, v9, v10, v11}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;-><init>(ILjava/lang/String;J)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    iget v2, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100290
    .line 100291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v2

    .line 100295
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100296
    .line 100297
    .line 100298
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100301
    .line 100302
    .line 100303
    goto :goto_4

    .line 100304
    :cond_b
    move-object/from16 v1, p0

    .line 100305
    .line 100306
    move-wide v2, v15

    .line 100307
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->requestFeature(JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 100308
    .line 100309
    .line 100310
    return-void

    .line 100311
    :cond_c
    :goto_5
    move-wide v15, v2

    .line 100312
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v1

    .line 100324
    if-eqz v1, :cond_f

    .line 100325
    .line 100326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    check-cast v1, Ljava/util/Map$Entry;

    .line 100331
    .line 100332
    if-eqz v1, :cond_d

    .line 100333
    .line 100334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    check-cast v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 100339
    .line 100340
    if-nez v1, :cond_e

    .line 100341
    .line 100342
    goto :goto_6

    .line 100343
    :cond_e
    iget v2, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100344
    .line 100345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    new-instance v3, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;

    .line 100350
    .line 100351
    iget-object v6, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100352
    .line 100353
    iget-wide v9, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 100354
    .line 100355
    const/4 v11, 0x1

    .line 100356
    invoke-direct {v3, v11, v6, v9, v10}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;-><init>(ILjava/lang/String;J)V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    iget v2, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100363
    .line 100364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100369
    .line 100370
    .line 100371
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100374
    .line 100375
    .line 100376
    goto :goto_6

    .line 100377
    :cond_f
    const/4 v6, 0x0

    .line 100378
    move-object/from16 v1, p0

    .line 100379
    .line 100380
    move-wide v2, v15

    .line 100381
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->requestFeature(JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 100382
    .line 100383
    .line 100384
    return-void

    .line 100385
    :catchall_0
    move-exception v0

    .line 100386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100387
    throw v0
.end method

.method private clearPersonaFeature()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61edb7

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-class v2, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    const-string v2, "user_id=?"

    .line 100050
    .line 100051
    const/4 v3, 0x1

    .line 100052
    new-array v3, v3, [Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v4, ""

    .line 100055
    .line 100056
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget-object v5, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v5

    .line 100066
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    aput-object v4, v3, v0

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/database/c;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$c;->a:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    return-object v0
.end method

.method private tryCancelLastFeatureRequest()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x658066

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestCall:Lokhttp3/Call;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestCall:Lokhttp3/Call;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestCall:Lokhttp3/Call;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestRetrofitCall:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestRetrofitCall:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestRetrofitCall:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100040
    :cond_2
    return-void
.end method


# virtual methods
.method public getCloudResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mCloudResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPersonaFeature(Ljava/lang/String;II)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v5, 0x2d3f3d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/util/Map;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mCloudResultMap:Ljava/util/Map;

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eqz v0, :cond_1

    .line 770049
    .line 770050
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mCloudResultMap:Ljava/util/Map;

    .line 770051
    .line 770052
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    check-cast p1, Ljava/util/Map;

    .line 770057
    .line 770058
    return-object p1

    .line 770059
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->isPersonaFeature(Ljava/lang/String;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v0

    .line 770063
    const/4 v2, 0x0

    .line 770064
    if-eqz v0, :cond_b

    .line 770065
    .line 770066
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770067
    .line 770068
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->b()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v0

    .line 770072
    if-eqz v0, :cond_2

    .line 770073
    .line 770074
    goto/16 :goto_1

    .line 770075
    .line 770076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770077
    .line 770078
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 770079
    .line 770080
    .line 770081
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770082
    .line 770083
    monitor-enter v0

    .line 770084
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 770085
    .line 770086
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v5

    .line 770090
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 770091
    .line 770092
    monitor-exit v0

    .line 770093
    const/4 v0, -0x1

    .line 770094
    if-eqz v5, :cond_5

    .line 770095
    .line 770096
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    if-eq p2, v0, :cond_3

    .line 770100
    .line 770101
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v2

    .line 770109
    invoke-virtual {v1, p1, v2, p2, v5}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 770110
    .line 770111
    .line 770112
    :cond_3
    if-eq p3, v0, :cond_4

    .line 770113
    .line 770114
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v0

    .line 770122
    invoke-virtual {p2, p1, v0, p3, v5}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 770123
    .line 770124
    .line 770125
    :cond_4
    return-object v5

    .line 770126
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v6

    .line 770130
    const-class v7, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 770131
    .line 770132
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 770133
    .line 770134
    .line 770135
    move-result-object v6

    .line 770136
    if-nez v6, :cond_6

    .line 770137
    .line 770138
    return-object v2

    .line 770139
    :cond_6
    new-array v4, v4, [Ljava/lang/String;

    .line 770140
    .line 770141
    iget-object v7, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770142
    .line 770143
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 770144
    .line 770145
    .line 770146
    move-result-wide v7

    .line 770147
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v7

    .line 770151
    aput-object v7, v4, v1

    .line 770152
    .line 770153
    aput-object p1, v4, v3

    .line 770154
    .line 770155
    invoke-virtual {v6, v4}, Lcom/meituan/android/common/aidata/database/c;->y([Ljava/lang/String;)Ljava/lang/Object;

    .line 770156
    .line 770157
    .line 770158
    move-result-object v1

    .line 770159
    check-cast v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 770160
    .line 770161
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770162
    .line 770163
    .line 770164
    if-nez v1, :cond_7

    .line 770165
    .line 770166
    return-object v2

    .line 770167
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770168
    .line 770169
    monitor-enter v2

    .line 770170
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770171
    .line 770172
    .line 770173
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770174
    if-eqz v3, :cond_8

    .line 770175
    .line 770176
    monitor-exit v2

    .line 770177
    goto :goto_0

    .line 770178
    :cond_8
    :try_start_2
    iget-object v3, v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 770179
    .line 770180
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->a()Ljava/util/Map;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v1

    .line 770184
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770185
    .line 770186
    .line 770187
    monitor-exit v2

    .line 770188
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 770189
    .line 770190
    monitor-enter v1

    .line 770191
    :try_start_3
    iget-object v2, v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 770192
    .line 770193
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770194
    .line 770195
    .line 770196
    move-result-object v2

    .line 770197
    check-cast v2, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770198
    .line 770199
    monitor-exit v1

    .line 770200
    if-eq p2, v0, :cond_9

    .line 770201
    .line 770202
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770203
    .line 770204
    .line 770205
    move-result-object v1

    .line 770206
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770207
    .line 770208
    .line 770209
    move-result-object v3

    .line 770210
    invoke-virtual {v1, p1, v3, p2, v5}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 770211
    .line 770212
    .line 770213
    :cond_9
    if-eq p3, v0, :cond_a

    .line 770214
    .line 770215
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770216
    .line 770217
    .line 770218
    move-result-object p2

    .line 770219
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v0

    .line 770223
    invoke-virtual {p2, p1, v0, p3, v5}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 770224
    .line 770225
    .line 770226
    :cond_a
    return-object v2

    .line 770227
    :catchall_0
    move-exception p1

    .line 770228
    monitor-exit v1

    .line 770229
    throw p1

    .line 770230
    :catchall_1
    move-exception p1

    .line 770231
    monitor-exit v2

    .line 770232
    throw p1

    .line 770233
    :catchall_2
    move-exception p1

    .line 770234
    monitor-exit v0

    .line 770235
    throw p1

    .line 770236
    :cond_b
    :goto_1
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770237
    .line 770238
    return-object v2
.end method

.method public handleData(JLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Long;

    .line 810004
    .line 810005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p3, v0, v1

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p4, v0, v3

    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object p5, v0, v4

    .line 810019
    .line 810020
    sget-object v4, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v5, 0x51921c

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v6

    .line 810029
    if-eqz v6, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-wide/16 v4, -0x1

    .line 810036
    .line 810037
    cmp-long v0, p1, v4

    .line 810038
    .line 810039
    if-eqz v0, :cond_13

    .line 810040
    .line 810041
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 810042
    .line 810043
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 810044
    .line 810045
    .line 810046
    move-result-wide v4

    .line 810047
    cmp-long v0, v4, p1

    .line 810048
    .line 810049
    if-eqz v0, :cond_1

    .line 810050
    .line 810051
    goto/16 :goto_6

    .line 810052
    .line 810053
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->b(JLjava/lang/String;)Ljava/util/List;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p3

    .line 810057
    if-eqz p3, :cond_11

    .line 810058
    .line 810059
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 810060
    .line 810061
    .line 810062
    move-result v0

    .line 810063
    if-gtz v0, :cond_2

    .line 810064
    .line 810065
    goto/16 :goto_5

    .line 810066
    .line 810067
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810068
    .line 810069
    .line 810070
    move-result-wide v4

    .line 810071
    const-wide/16 v6, 0x3e8

    .line 810072
    .line 810073
    div-long/2addr v4, v6

    .line 810074
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p3

    .line 810078
    const/4 v0, 0x0

    .line 810079
    move-object v6, v0

    .line 810080
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 810081
    .line 810082
    .line 810083
    move-result v7

    .line 810084
    if-eqz v7, :cond_8

    .line 810085
    .line 810086
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810087
    .line 810088
    .line 810089
    move-result-object v7

    .line 810090
    check-cast v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 810091
    .line 810092
    if-eqz v7, :cond_3

    .line 810093
    .line 810094
    iget v8, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 810095
    .line 810096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v8

    .line 810100
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810101
    .line 810102
    .line 810103
    move-result-object v8

    .line 810104
    check-cast v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;

    .line 810105
    .line 810106
    if-nez v8, :cond_4

    .line 810107
    .line 810108
    goto :goto_0

    .line 810109
    :cond_4
    iget v9, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;->a:I

    .line 810110
    .line 810111
    if-ne v9, v1, :cond_6

    .line 810112
    .line 810113
    if-nez v0, :cond_5

    .line 810114
    .line 810115
    new-instance v0, Ljava/util/ArrayList;

    .line 810116
    .line 810117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810118
    .line 810119
    .line 810120
    :cond_5
    iget-object v9, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;->b:Ljava/lang/String;

    .line 810121
    .line 810122
    iput-object v9, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 810123
    .line 810124
    iget-wide v8, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;->c:J

    .line 810125
    .line 810126
    iput-wide v8, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 810127
    .line 810128
    iput-wide v4, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 810129
    .line 810130
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810131
    .line 810132
    .line 810133
    goto :goto_0

    .line 810134
    :cond_6
    if-ne v9, v3, :cond_3

    .line 810135
    .line 810136
    if-nez v6, :cond_7

    .line 810137
    .line 810138
    new-instance v6, Ljava/util/ArrayList;

    .line 810139
    .line 810140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 810141
    .line 810142
    .line 810143
    :cond_7
    iget-object v9, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;->b:Ljava/lang/String;

    .line 810144
    .line 810145
    iput-object v9, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 810146
    .line 810147
    iget-wide v8, v8, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;->c:J

    .line 810148
    .line 810149
    iput-wide v8, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 810150
    .line 810151
    iput-wide v4, v7, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 810152
    .line 810153
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810154
    .line 810155
    .line 810156
    goto :goto_0

    .line 810157
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 810158
    .line 810159
    .line 810160
    move-result-object p3

    .line 810161
    const-class p4, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 810162
    .line 810163
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 810164
    .line 810165
    .line 810166
    move-result-object p3

    .line 810167
    if-nez p3, :cond_9

    .line 810168
    .line 810169
    return-void

    .line 810170
    :cond_9
    if-eqz p5, :cond_a

    .line 810171
    .line 810172
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 810173
    .line 810174
    .line 810175
    move-result p4

    .line 810176
    if-lez p4, :cond_a

    .line 810177
    .line 810178
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810179
    .line 810180
    .line 810181
    move-result-object p4

    .line 810182
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 810183
    .line 810184
    .line 810185
    move-result p5

    .line 810186
    if-eqz p5, :cond_a

    .line 810187
    .line 810188
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810189
    .line 810190
    .line 810191
    move-result-object p5

    .line 810192
    check-cast p5, Ljava/lang/String;

    .line 810193
    .line 810194
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 810195
    .line 810196
    monitor-enter v4

    .line 810197
    :try_start_0
    iget-object v5, v4, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 810198
    .line 810199
    invoke-virtual {v5, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810200
    .line 810201
    .line 810202
    monitor-exit v4

    .line 810203
    const-string v4, "user_id=? and feature_identifier=?"

    .line 810204
    .line 810205
    new-array v5, v3, [Ljava/lang/String;

    .line 810206
    .line 810207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810208
    .line 810209
    .line 810210
    move-result-object v7

    .line 810211
    aput-object v7, v5, v2

    .line 810212
    .line 810213
    aput-object p5, v5, v1

    .line 810214
    .line 810215
    invoke-virtual {p3, v4, v5}, Lcom/meituan/android/common/aidata/database/c;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 810216
    .line 810217
    .line 810218
    goto :goto_1

    .line 810219
    :catchall_0
    move-exception p1

    .line 810220
    monitor-exit v4

    .line 810221
    throw p1

    .line 810222
    :cond_a
    if-eqz v6, :cond_e

    .line 810223
    .line 810224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 810225
    .line 810226
    .line 810227
    move-result p4

    .line 810228
    if-lez p4, :cond_e

    .line 810229
    .line 810230
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810231
    .line 810232
    .line 810233
    move-result-object p4

    .line 810234
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 810235
    .line 810236
    .line 810237
    move-result p5

    .line 810238
    if-eqz p5, :cond_e

    .line 810239
    .line 810240
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810241
    .line 810242
    .line 810243
    move-result-object p5

    .line 810244
    check-cast p5, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 810245
    .line 810246
    if-nez p5, :cond_b

    .line 810247
    .line 810248
    goto :goto_2

    .line 810249
    :cond_b
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 810250
    .line 810251
    iget-object v5, p5, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 810252
    .line 810253
    monitor-enter v4

    .line 810254
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810255
    .line 810256
    .line 810257
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810258
    if-eqz v6, :cond_c

    .line 810259
    .line 810260
    monitor-exit v4

    .line 810261
    goto :goto_3

    .line 810262
    :cond_c
    :try_start_2
    iget-object v6, v4, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 810263
    .line 810264
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810265
    .line 810266
    .line 810267
    move-result v6

    .line 810268
    if-eqz v6, :cond_d

    .line 810269
    .line 810270
    iget-object v6, v4, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 810271
    .line 810272
    invoke-virtual {p5}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->a()Ljava/util/Map;

    .line 810273
    .line 810274
    .line 810275
    move-result-object v7

    .line 810276
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810277
    .line 810278
    .line 810279
    :cond_d
    monitor-exit v4

    .line 810280
    :goto_3
    new-array v4, v3, [Ljava/lang/String;

    .line 810281
    .line 810282
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810283
    .line 810284
    .line 810285
    move-result-object v5

    .line 810286
    aput-object v5, v4, v2

    .line 810287
    .line 810288
    iget-object v5, p5, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 810289
    .line 810290
    aput-object v5, v4, v1

    .line 810291
    .line 810292
    invoke-virtual {p3, p5, v4}, Lcom/meituan/android/common/aidata/database/c;->z(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 810293
    .line 810294
    .line 810295
    goto :goto_2

    .line 810296
    :catchall_1
    move-exception p1

    .line 810297
    monitor-exit v4

    .line 810298
    throw p1

    .line 810299
    :cond_e
    if-eqz v0, :cond_10

    .line 810300
    .line 810301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810302
    .line 810303
    .line 810304
    move-result p1

    .line 810305
    if-lez p1, :cond_10

    .line 810306
    .line 810307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810308
    .line 810309
    .line 810310
    move-result-object p1

    .line 810311
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810312
    .line 810313
    .line 810314
    move-result p2

    .line 810315
    if-eqz p2, :cond_10

    .line 810316
    .line 810317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810318
    .line 810319
    .line 810320
    move-result-object p2

    .line 810321
    check-cast p2, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 810322
    .line 810323
    if-nez p2, :cond_f

    .line 810324
    .line 810325
    goto :goto_4

    .line 810326
    :cond_f
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/aidata/database/c;->v(Ljava/lang/Object;)J

    .line 810327
    .line 810328
    .line 810329
    goto :goto_4

    .line 810330
    :cond_10
    return-void

    .line 810331
    :cond_11
    :goto_5
    if-nez p5, :cond_12

    .line 810332
    .line 810333
    return-void

    .line 810334
    :cond_12
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->clearPersonaFeature()V

    .line 810335
    .line 810336
    .line 810337
    return-void

    .line 810338
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 810339
    .line 810340
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 810341
    .line 810342
    .line 810343
    return-void
.end method

.method public isPersonaFeature(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5ece85

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mCloudResultMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onLogin(Lcom/meituan/android/common/aidata/feature/persona/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e7940

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->tryCancelLastFeatureRequest()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 120030
    .line 120031
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;-><init>(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 120035
    .line 120036
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->checkConfig()V

    .line 120037
    .line 120038
    .line 120039
    iget-wide v0, p1, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    .line 120040
    return-void
.end method

.method public onLogout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae5a75

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a()J

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;-><init>(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    return-void
.end method

.method public onUpdate(Lcom/meituan/android/common/aidata/feature/persona/d;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34d786

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
    iget-wide v0, p1, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->onLogin(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public parseHorn(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2704ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->content:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->content:Ljava/lang/String;

    .line 120033
    .line 120034
    monitor-enter p0

    .line 120035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120038
    .line 120039
    .line 120040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120041
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "cnf_ver"

    .line 120047
    .line 120048
    const-string v2, ""

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "cloud_public_ver"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/common/aidata/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigVersion:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string p1, "cnf_ver"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_5

    .line 120087
    .line 120088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_3

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    if-nez v4, :cond_4

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    new-instance v5, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 120109
    .line 120110
    invoke-direct {v5, v4}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;-><init>(Lorg/json/JSONObject;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v3, v5, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->clearPersonaFeature()V

    .line 120126
    .line 120127
    .line 120128
    return-void

    .line 120129
    :cond_6
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120130
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigMap:Ljava/util/Map;

    .line 120131
    .line 120132
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120133
    .line 120134
    .line 120135
    monitor-exit p0

    .line 120136
    goto :goto_1

    .line 120137
    :catchall_0
    move-exception p1

    .line 120138
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120139
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120140
    :catch_0
    move-exception p1

    .line 120141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->tryCancelLastFeatureRequest()V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120150
    .line 120151
    .line 120152
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->checkConfig()V

    .line 120153
    .line 120154
    .line 120155
    return-void

    .line 120156
    :catchall_1
    move-exception p1

    .line 120157
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120158
    throw p1
.end method

.method public requestFeature(JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    move-object/from16 v11, p0

    .line 840001
    .line 840002
    move-wide/from16 v8, p1

    .line 840003
    .line 840004
    move-object/from16 v0, p3

    .line 840005
    .line 840006
    move-object/from16 v10, p6

    .line 840007
    .line 840008
    const/4 v1, 0x5

    .line 840009
    new-array v1, v1, [Ljava/lang/Object;

    .line 840010
    .line 840011
    new-instance v2, Ljava/lang/Long;

    .line 840012
    .line 840013
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x0

    .line 840017
    aput-object v2, v1, v3

    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v0, v1, v2

    .line 840021
    .line 840022
    const/4 v4, 0x2

    .line 840023
    aput-object p4, v1, v4

    .line 840024
    .line 840025
    const/4 v5, 0x3

    .line 840026
    aput-object p5, v1, v5

    .line 840027
    .line 840028
    const/4 v6, 0x4

    .line 840029
    aput-object v10, v1, v6

    .line 840030
    .line 840031
    sget-object v6, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v7, 0xe29240

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v1, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v12

    .line 840040
    if-eqz v12, :cond_0

    .line 840041
    .line 840042
    invoke-static {v1, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    const-wide/16 v6, -0x1

    .line 840047
    .line 840048
    cmp-long v1, v8, v6

    .line 840049
    .line 840050
    if-eqz v1, :cond_4

    .line 840051
    .line 840052
    if-eqz p4, :cond_4

    .line 840053
    .line 840054
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 840055
    .line 840056
    .line 840057
    move-result v1

    .line 840058
    if-gtz v1, :cond_1

    .line 840059
    .line 840060
    goto/16 :goto_1

    .line 840061
    .line 840062
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840063
    .line 840064
    .line 840065
    iget-object v1, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 840066
    .line 840067
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 840068
    .line 840069
    .line 840070
    move-result v1

    .line 840071
    if-lt v1, v5, :cond_2

    .line 840072
    .line 840073
    return-void

    .line 840074
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 840075
    .line 840076
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 840077
    .line 840078
    .line 840079
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object v1

    .line 840083
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 840084
    .line 840085
    .line 840086
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840087
    iget-object v2, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

    .line 840088
    .line 840089
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/net/g;->c()Lcom/meituan/android/common/aidata/net/h;

    .line 840090
    .line 840091
    .line 840092
    move-result-object v2

    .line 840093
    const-string v3, "X-Passport-Token"

    .line 840094
    .line 840095
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 840096
    .line 840097
    .line 840098
    move-result-object v4

    .line 840099
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getToken()Ljava/lang/String;

    .line 840100
    .line 840101
    .line 840102
    move-result-object v4

    .line 840103
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/aidata/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;

    .line 840104
    .line 840105
    .line 840106
    iget-object v2, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

    .line 840107
    .line 840108
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/net/g;->d()Lcom/meituan/android/common/aidata/net/i;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v2

    .line 840112
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/net/i;->a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/net/i;

    .line 840113
    .line 840114
    .line 840115
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 840116
    .line 840117
    .line 840118
    move-result-object v12

    .line 840119
    new-instance v13, Lorg/json/JSONArray;

    .line 840120
    .line 840121
    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 840122
    .line 840123
    .line 840124
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 840125
    .line 840126
    .line 840127
    move-result-object v1

    .line 840128
    iget-object v3, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mConfigVersion:Ljava/lang/String;

    .line 840129
    .line 840130
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 840131
    .line 840132
    .line 840133
    move-result-object v2

    .line 840134
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRetrofit()Z

    .line 840135
    .line 840136
    .line 840137
    move-result v7

    .line 840138
    move-object v2, v13

    .line 840139
    move-object v4, v12

    .line 840140
    move-wide/from16 v5, p1

    .line 840141
    .line 840142
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/monitor/b;->y(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 840143
    .line 840144
    .line 840145
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 840146
    .line 840147
    .line 840148
    move-result-object v1

    .line 840149
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRetrofit()Z

    .line 840150
    .line 840151
    .line 840152
    move-result v1

    .line 840153
    if-eqz v1, :cond_3

    .line 840154
    .line 840155
    invoke-static {}, Lcom/meituan/android/common/aidata/net/f;->b()Lcom/meituan/android/common/aidata/net/f;

    .line 840156
    .line 840157
    .line 840158
    move-result-object v14

    .line 840159
    iget-object v15, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

    .line 840160
    .line 840161
    new-instance v7, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;

    .line 840162
    .line 840163
    move-object v1, v7

    .line 840164
    move-object/from16 v2, p0

    .line 840165
    .line 840166
    move-wide/from16 v3, p1

    .line 840167
    .line 840168
    move-object/from16 v5, p4

    .line 840169
    .line 840170
    move-object/from16 v6, p5

    .line 840171
    .line 840172
    move-object v9, v7

    .line 840173
    move-object v7, v13

    .line 840174
    move-object v8, v12

    .line 840175
    move-object v12, v9

    .line 840176
    move-object/from16 v9, p3

    .line 840177
    .line 840178
    move-object/from16 v10, p6

    .line 840179
    .line 840180
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$a;-><init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;JLjava/util/Map;Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 840181
    .line 840182
    .line 840183
    invoke-virtual {v14, v15, v12}, Lcom/meituan/android/common/aidata/net/f;->a(Lcom/meituan/android/common/aidata/net/g;Lcom/meituan/android/common/aidata/net/d;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 840184
    .line 840185
    .line 840186
    move-result-object v0

    .line 840187
    iput-object v0, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestRetrofitCall:Lcom/sankuai/meituan/retrofit2/Call;

    .line 840188
    .line 840189
    goto :goto_0

    .line 840190
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/net/b;->b()Lcom/meituan/android/common/aidata/net/b;

    .line 840191
    .line 840192
    .line 840193
    move-result-object v14

    .line 840194
    iget-object v15, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mRequestBuilder:Lcom/meituan/android/common/aidata/net/g;

    .line 840195
    .line 840196
    new-instance v7, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$b;

    .line 840197
    .line 840198
    move-object v1, v7

    .line 840199
    move-object/from16 v2, p0

    .line 840200
    .line 840201
    move-wide/from16 v3, p1

    .line 840202
    .line 840203
    move-object/from16 v5, p4

    .line 840204
    .line 840205
    move-object/from16 v6, p5

    .line 840206
    .line 840207
    move-object v9, v7

    .line 840208
    move-object v7, v13

    .line 840209
    move-object v8, v12

    .line 840210
    move-object v12, v9

    .line 840211
    move-object/from16 v9, p3

    .line 840212
    .line 840213
    move-object/from16 v10, p6

    .line 840214
    .line 840215
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$b;-><init>(Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;JLjava/util/Map;Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 840216
    .line 840217
    .line 840218
    invoke-virtual {v14, v15, v12}, Lcom/meituan/android/common/aidata/net/b;->a(Lcom/meituan/android/common/aidata/net/g;Lcom/meituan/android/common/aidata/net/d;)Lokhttp3/Call;

    .line 840219
    .line 840220
    .line 840221
    move-result-object v0

    .line 840222
    iput-object v0, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mFeatureRequestCall:Lokhttp3/Call;

    .line 840223
    .line 840224
    :catch_0
    :goto_0
    return-void

    .line 840225
    :cond_4
    :goto_1
    if-eqz p5, :cond_6

    .line 840226
    .line 840227
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 840228
    .line 840229
    .line 840230
    move-result v0

    .line 840231
    if-lez v0, :cond_6

    .line 840232
    .line 840233
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 840234
    .line 840235
    .line 840236
    move-result-object v0

    .line 840237
    const-class v1, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 840238
    .line 840239
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 840240
    .line 840241
    .line 840242
    move-result-object v0

    .line 840243
    if-nez v0, :cond_5

    .line 840244
    .line 840245
    return-void

    .line 840246
    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840247
    .line 840248
    .line 840249
    move-result-object v1

    .line 840250
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840251
    .line 840252
    .line 840253
    move-result v5

    .line 840254
    if-eqz v5, :cond_6

    .line 840255
    .line 840256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840257
    .line 840258
    .line 840259
    move-result-object v5

    .line 840260
    check-cast v5, Ljava/lang/String;

    .line 840261
    .line 840262
    iget-object v6, v11, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->cacheFeature:Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;

    .line 840263
    .line 840264
    monitor-enter v6

    .line 840265
    :try_start_1
    iget-object v7, v6, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 840266
    .line 840267
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840268
    .line 840269
    .line 840270
    monitor-exit v6

    .line 840271
    const-string v6, "feature_identifier=? and user_id=?"

    .line 840272
    .line 840273
    new-array v7, v4, [Ljava/lang/String;

    .line 840274
    .line 840275
    aput-object v5, v7, v3

    .line 840276
    .line 840277
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840278
    .line 840279
    .line 840280
    move-result-object v5

    .line 840281
    aput-object v5, v7, v2

    .line 840282
    .line 840283
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/aidata/database/c;->k(Ljava/lang/String;[Ljava/lang/String;)I

    .line 840284
    .line 840285
    .line 840286
    goto :goto_2

    .line 840287
    :catchall_0
    move-exception v0

    .line 840288
    monitor-exit v6

    .line 840289
    throw v0

    .line 840290
    :cond_6
    return-void
.end method

.method public setCloudResultMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->mCloudResultMap:Ljava/util/Map;

    return-void
.end method
