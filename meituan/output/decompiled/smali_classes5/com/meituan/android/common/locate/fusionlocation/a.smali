.class public Lcom/meituan/android/common/locate/fusionlocation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/fusionlocation/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x364486636234fe1aL    # 2.808748680048664E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;J)I
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x64393

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide v5

    .line 430042
    sub-long/2addr p2, v5

    .line 430043
    long-to-float p2, p2

    .line 430044
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 430045
    .line 430046
    div-float/2addr p2, p3

    .line 430047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p3

    .line 430051
    iget-object v1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 430052
    .line 430053
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    invoke-static {p3, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(Ljava/lang/String;F)I

    .line 430058
    .line 430059
    .line 430060
    move-result p3

    .line 430061
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-static {v1, p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b(Ljava/lang/String;F)I

    .line 430066
    .line 430067
    .line 430068
    move-result v1

    .line 430069
    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b:Ljava/util/Map;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    check-cast v3, Ljava/lang/Integer;

    .line 430080
    .line 430081
    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c:Ljava/util/Map;

    .line 430082
    .line 430083
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v6

    .line 430087
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v5

    .line 430091
    check-cast v5, Ljava/lang/Integer;

    .line 430092
    .line 430093
    const/16 v6, -0x194

    .line 430094
    .line 430095
    if-eqz v3, :cond_1

    .line 430096
    .line 430097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430098
    .line 430099
    .line 430100
    move-result v3

    .line 430101
    goto :goto_0

    .line 430102
    :cond_1
    const/16 v3, -0x194

    .line 430103
    .line 430104
    :goto_0
    if-eqz v5, :cond_2

    .line 430105
    .line 430106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430107
    .line 430108
    .line 430109
    move-result v5

    .line 430110
    goto :goto_1

    .line 430111
    :cond_2
    const/16 v5, -0x194

    .line 430112
    .line 430113
    :goto_1
    const/4 v7, 0x4

    .line 430114
    new-array v7, v7, [I

    .line 430115
    .line 430116
    aput v3, v7, v2

    .line 430117
    .line 430118
    aput v5, v7, v4

    .line 430119
    .line 430120
    aput p3, v7, v0

    .line 430121
    .line 430122
    const/4 v0, 0x3

    .line 430123
    aput v1, v7, v0

    .line 430124
    .line 430125
    invoke-virtual {p1, v7}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a([I)V

    .line 430126
    .line 430127
    .line 430128
    if-eq p3, v6, :cond_4

    .line 430129
    .line 430130
    if-eq v1, v6, :cond_4

    .line 430131
    .line 430132
    if-eq v3, v6, :cond_4

    .line 430133
    .line 430134
    if-ne v5, v6, :cond_3

    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_3
    add-int/2addr p3, v1

    .line 430138
    add-int/2addr p3, v3

    .line 430139
    add-int/2addr p3, v5

    .line 430140
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 430141
    .line 430142
    .line 430143
    move-result p2

    .line 430144
    goto :goto_3

    .line 430145
    :cond_4
    :goto_2
    const-string p3, "SingleFusionRankerManager::scorePoint: SCORE NOT FOUND due to invalid ptype, score detail: "

    .line 430146
    .line 430147
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p3

    .line 430151
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430156
    .line 430157
    .line 430158
    const-string v0, "; point info: "

    .line 430159
    .line 430160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v0

    .line 430167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    const-string v0, "#"

    .line 430171
    .line 430172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->c()Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 p2, -0x1

    :goto_3
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(I)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    move-result p1

    return p1
.end method

.method public static a()Lcom/meituan/android/common/locate/fusionlocation/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83c512

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/a;->a:Lcom/meituan/android/common/locate/fusionlocation/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/fusionlocation/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/a;->a:Lcom/meituan/android/common/locate/fusionlocation/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/a;->a:Lcom/meituan/android/common/locate/fusionlocation/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/a;->a:Lcom/meituan/android/common/locate/fusionlocation/a;

    return-object v0
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            ">;",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x7e6e71

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 840039
    .line 840040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 840041
    .line 840042
    .line 840043
    new-instance v1, Lorg/json/JSONObject;

    .line 840044
    .line 840045
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840046
    .line 840047
    .line 840048
    if-eqz p1, :cond_1

    .line 840049
    .line 840050
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 840051
    .line 840052
    invoke-static {v2, p5, p6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840056
    goto :goto_0

    .line 840057
    :catch_0
    move-exception p1

    .line 840058
    goto/16 :goto_2

    .line 840059
    .line 840060
    :cond_1
    const/4 v2, 0x0

    .line 840061
    :goto_0
    const-string v3, "coord"

    .line 840062
    .line 840063
    const-string v4, "scoreDetail"

    .line 840064
    .line 840065
    const-string v5, "score"

    .line 840066
    .line 840067
    const-string v6, "pkind"

    .line 840068
    .line 840069
    if-eqz v2, :cond_2

    .line 840070
    .line 840071
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 840072
    .line 840073
    .line 840074
    move-result-object v7

    .line 840075
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840076
    .line 840077
    .line 840078
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 840079
    .line 840080
    .line 840081
    move-result v7

    .line 840082
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840083
    .line 840084
    .line 840085
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 840086
    .line 840087
    .line 840088
    move-result-object v7

    .line 840089
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840090
    .line 840091
    .line 840092
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 840093
    .line 840094
    .line 840095
    move-result p1

    .line 840096
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840097
    .line 840098
    .line 840099
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 840100
    .line 840101
    .line 840102
    if-eqz p2, :cond_4

    .line 840103
    .line 840104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840105
    .line 840106
    .line 840107
    move-result-object p1

    .line 840108
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840109
    .line 840110
    .line 840111
    move-result p2

    .line 840112
    if-eqz p2, :cond_4

    .line 840113
    .line 840114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p2

    .line 840118
    check-cast p2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    .line 840119
    .line 840120
    iget-object v2, p2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 840121
    .line 840122
    invoke-static {v2, p5, p6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 840123
    .line 840124
    .line 840125
    move-result-object v2

    .line 840126
    if-eqz v2, :cond_3

    .line 840127
    .line 840128
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v7

    .line 840132
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840133
    .line 840134
    .line 840135
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 840136
    .line 840137
    .line 840138
    move-result v7

    .line 840139
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840140
    .line 840141
    .line 840142
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 840143
    .line 840144
    .line 840145
    move-result-object v7

    .line 840146
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840147
    .line 840148
    .line 840149
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 840150
    .line 840151
    .line 840152
    move-result p2

    .line 840153
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840154
    .line 840155
    .line 840156
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 840157
    .line 840158
    .line 840159
    goto :goto_1

    .line 840160
    :cond_4
    if-eqz p3, :cond_5

    .line 840161
    .line 840162
    iget-object p1, p3, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 840163
    .line 840164
    invoke-static {p1, p5, p6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 840165
    .line 840166
    .line 840167
    move-result-object v1

    .line 840168
    if-eqz v1, :cond_5

    .line 840169
    .line 840170
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p1

    .line 840174
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840175
    .line 840176
    .line 840177
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 840178
    .line 840179
    .line 840180
    move-result p1

    .line 840181
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840182
    .line 840183
    .line 840184
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 840185
    .line 840186
    .line 840187
    move-result-object p1

    .line 840188
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840189
    .line 840190
    .line 840191
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 840192
    .line 840193
    .line 840194
    move-result p1

    .line 840195
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840196
    .line 840197
    .line 840198
    goto :goto_3

    .line 840199
    :goto_2
    const-string p2, "SingleFusionRankerManager::inflateBabelInfo: "

    .line 840200
    .line 840201
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840202
    .line 840203
    .line 840204
    move-result-object p2

    .line 840205
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 840206
    .line 840207
    .line 840208
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 840209
    .line 840210
    .line 840211
    move-result-object p1

    .line 840212
    const-string p2, "candidates"

    .line 840213
    .line 840214
    invoke-virtual {p4, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840215
    .line 840216
    .line 840217
    if-eqz v1, :cond_6

    .line 840218
    .line 840219
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840220
    .line 840221
    .line 840222
    move-result-object p1

    .line 840223
    const-string p2, "selection"

    .line 840224
    .line 840225
    invoke-virtual {p4, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840226
    .line 840227
    .line 840228
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            ">;J",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-wide/from16 v5, p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v4, v0, v9

    const/4 v4, 0x3

    aput-object p5, v0, v4

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe194c7

    invoke-static {v0, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    return-object v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    const-string v0, "refreshInvokeInside"

    if-eqz v8, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    const-string v10, "rankMethod"

    if-nez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "entry null candi empty"

    invoke-virtual {v9, v10, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/high16 v1, -0x80000000

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v0

    const/high16 v12, -0x80000000

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    invoke-direct {v7, v0, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/a;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;J)I

    move-result v1

    if-le v1, v12, :cond_4

    move-object v11, v0

    move v12, v1

    goto :goto_2

    :cond_5
    const/4 v0, -0x2

    if-eqz v8, :cond_6

    invoke-direct {v7, v8, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/a;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;J)I

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_6
    const/4 v13, -0x2

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v9

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/locate/fusionlocation/a;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gears"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    const-string v0, "gears high confidence"

    :goto_4
    invoke-virtual {v9, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_7
    if-nez v11, :cond_8

    const-string v0, "selection null"

    goto :goto_4

    :cond_8
    if-lt v13, v12, :cond_9

    const-string v0, "entry higher score"

    goto :goto_4

    :cond_9
    iget-object v0, v11, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v16

    iget-object v0, v11, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v18

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v12

    iget-object v0, v8, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v14

    invoke-static/range {v12 .. v19}, Lcom/meituan/android/common/locate/util/e;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dist"

    invoke-virtual {v9, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    const-string v0, "tiny dist"

    goto :goto_4

    :cond_a
    const-string v0, "final selection"

    invoke-virtual {v9, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11
.end method
