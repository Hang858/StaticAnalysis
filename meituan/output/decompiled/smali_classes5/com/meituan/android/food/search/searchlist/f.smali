.class public final Lcom/meituan/android/food/search/searchlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v0, 0x3

    .line 770001
    if-ne p1, v0, :cond_0

    .line 770002
    .line 770003
    const-string p1, "tag"

    .line 770004
    .line 770005
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p1

    .line 770009
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770010
    .line 770011
    .line 770012
    move-result-object v0

    .line 770013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770014
    .line 770015
    .line 770016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770017
    .line 770018
    .line 770019
    move-result-object p1

    .line 770020
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/g;->a(Ljava/lang/String;)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p1

    .line 770024
    if-nez p1, :cond_0

    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    new-instance v0, Ljava/util/HashMap;

    .line 770032
    .line 770033
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770034
    .line 770035
    .line 770036
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 770037
    .line 770038
    .line 770039
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 9

    .line 430000
    const/4 v0, 0x3

    .line 430001
    if-ne p1, v0, :cond_0

    .line 430002
    .line 430003
    const-string v1, "mge2"

    .line 430004
    .line 430005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v1

    .line 430009
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v2

    .line 430013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    invoke-static {v1}, Lcom/meituan/android/food/search/searchlist/g;->a(Ljava/lang/String;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v1

    .line 430024
    if-nez v1, :cond_0

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    sget-object v1, Lcom/meituan/android/food/search/searchlist/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v1, 0x1

    .line 430030
    new-array v2, v1, [Ljava/lang/Object;

    .line 430031
    .line 430032
    const/4 v3, 0x0

    .line 430033
    aput-object p2, v2, v3

    .line 430034
    .line 430035
    sget-object v4, Lcom/meituan/android/food/search/searchlist/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430036
    .line 430037
    const/4 v5, 0x0

    .line 430038
    const v6, 0xa424e1

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v7

    .line 430045
    if-eqz v7, :cond_1

    .line 430046
    .line 430047
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    check-cast p2, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430052
    .line 430053
    goto :goto_2

    .line 430054
    :cond_1
    new-instance v2, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430055
    .line 430056
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    const-string v4, "bid"

    .line 430060
    .line 430061
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v4

    .line 430065
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430066
    .line 430067
    const-string v4, "lab"

    .line 430068
    .line 430069
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    if-eqz p2, :cond_3

    .line 430074
    .line 430075
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    if-eqz v4, :cond_2

    .line 430080
    .line 430081
    new-instance v5, Ljava/util/HashMap;

    .line 430082
    .line 430083
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 430087
    .line 430088
    .line 430089
    move-result v6

    .line 430090
    :goto_0
    if-ge v3, v6, :cond_2

    .line 430091
    .line 430092
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v7

    .line 430096
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v8

    .line 430100
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :catch_0
    move-exception v7

    .line 430105
    invoke-static {v7}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430106
    .line 430107
    .line 430108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    iput-object v5, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430112
    .line 430113
    :cond_3
    move-object p2, v2

    .line 430114
    :goto_2
    const-string v2, ""

    .line 430115
    .line 430116
    if-eq p1, v1, :cond_5

    .line 430117
    .line 430118
    const/4 v1, 0x2

    .line 430119
    if-eq p1, v1, :cond_4

    .line 430120
    .line 430121
    if-eq p1, v0, :cond_4

    .line 430122
    .line 430123
    goto :goto_3

    .line 430124
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430129
    .line 430130
    iget-object p2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430131
    .line 430132
    invoke-virtual {p1, v2, v0, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    goto :goto_3

    .line 430136
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430141
    .line 430142
    iget-object p2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430143
    .line 430144
    invoke-virtual {p1, v2, v0, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    :goto_3
    return-void
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
