.class public final Lcom/meituan/android/dynamiclayout/adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# static fields
.field public static final a:Lcom/meituan/android/dynamiclayout/adapters/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/c;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/c;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/adapters/c;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/controller/reporter/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/adapters/c;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    return-object v0
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    new-instance v0, Ljava/util/HashMap;

    .line 770005
    .line 770006
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770007
    .line 770008
    .line 770009
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 770010
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->h0(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 13

    .line 430000
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "category"

    .line 430006
    .line 430007
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430012
    .line 430013
    const-string v1, "bid"

    .line 430014
    .line 430015
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v1

    .line 430019
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430020
    .line 430021
    const-string v1, "cid"

    .line 430022
    .line 430023
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v1

    .line 430027
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430028
    .line 430029
    const-string v1, "lab"

    .line 430030
    .line 430031
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    const/4 v1, 0x1

    .line 430036
    const/4 v2, 0x2

    .line 430037
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    const/4 v4, 0x0

    .line 430044
    if-eqz v3, :cond_1

    .line 430045
    .line 430046
    new-instance v5, Ljava/util/HashMap;

    .line 430047
    .line 430048
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 430052
    .line 430053
    .line 430054
    move-result v6

    .line 430055
    const/4 v7, 0x0

    .line 430056
    const/4 v8, 0x0

    .line 430057
    :goto_0
    if-ge v8, v6, :cond_0

    .line 430058
    .line 430059
    :try_start_0
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v9

    .line 430063
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v10

    .line 430067
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430068
    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :catch_0
    move-exception v9

    .line 430072
    new-array v10, v2, [Ljava/lang/Object;

    .line 430073
    .line 430074
    const-string v11, "jsonObjectToMap"

    .line 430075
    .line 430076
    aput-object v11, v10, v7

    .line 430077
    .line 430078
    aput-object v9, v10, v1

    .line 430079
    .line 430080
    invoke-static {v4, v4, v4, v10}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430081
    .line 430082
    .line 430083
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_0
    move-object v4, v5

    .line 430087
    :cond_1
    iput-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430088
    .line 430089
    :cond_2
    iget-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430090
    .line 430091
    if-eq p1, v1, :cond_5

    .line 430092
    .line 430093
    if-eq p1, v2, :cond_3

    .line 430094
    .line 430095
    const/4 v1, 0x3

    .line 430096
    if-eq p1, v1, :cond_3

    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    if-eqz p1, :cond_4

    .line 430104
    .line 430105
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v1

    .line 430109
    const/4 v2, 0x0

    .line 430110
    iget-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430111
    .line 430112
    iget-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430113
    .line 430114
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430115
    .line 430116
    const/4 v6, 0x0

    .line 430117
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_2

    .line 430121
    :cond_4
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v7

    .line 430125
    const/4 v8, 0x0

    .line 430126
    iget-object v9, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430127
    .line 430128
    iget-object v10, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430129
    .line 430130
    iget-object v11, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430131
    .line 430132
    const/4 v12, 0x0

    .line 430133
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430134
    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    if-eqz p1, :cond_6

    .line 430142
    .line 430143
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    const/4 v2, 0x0

    .line 430148
    iget-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430149
    .line 430150
    iget-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430151
    .line 430152
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430153
    .line 430154
    const/4 v6, 0x0

    .line 430155
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_2

    .line 430159
    :cond_6
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v7

    .line 430163
    const/4 v8, 0x0

    .line 430164
    iget-object v9, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430165
    .line 430166
    iget-object v10, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430167
    .line 430168
    iget-object v11, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430169
    .line 430170
    const/4 v12, 0x0

    .line 430171
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430172
    .line 430173
    .line 430174
    :goto_2
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    sput-object p2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
