.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I",
            "Lcom/meituan/android/common/aidata/cep/a;",
            ")V"
        }
    .end annotation

    .line 840000
    new-instance p1, Lorg/json/JSONArray;

    .line 840001
    .line 840002
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 840003
    .line 840004
    .line 840005
    new-instance p3, Lorg/json/JSONObject;

    .line 840006
    .line 840007
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 840008
    .line 840009
    .line 840010
    :try_start_0
    const-string p4, "modelName"

    .line 840011
    .line 840012
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 840013
    .line 840014
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840015
    .line 840016
    .line 840017
    const-string p4, "bizPredictModule"

    .line 840018
    .line 840019
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->b:Ljava/lang/String;

    .line 840020
    .line 840021
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840022
    .line 840023
    .line 840024
    new-instance p4, Lorg/json/JSONObject;

    .line 840025
    .line 840026
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 840027
    .line 840028
    .line 840029
    const-string v0, "cepId"

    .line 840030
    .line 840031
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->c:Ljava/lang/String;

    .line 840032
    .line 840033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840037
    const-string v2, "-999"

    .line 840038
    .line 840039
    if-eqz v1, :cond_0

    .line 840040
    .line 840041
    move-object v1, v2

    .line 840042
    goto :goto_0

    .line 840043
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->c:Ljava/lang/String;

    .line 840044
    .line 840045
    :goto_0
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840046
    .line 840047
    .line 840048
    const-string v0, "subCepId"

    .line 840049
    .line 840050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840051
    .line 840052
    .line 840053
    move-result v1

    .line 840054
    if-eqz v1, :cond_1

    .line 840055
    .line 840056
    move-object p2, v2

    .line 840057
    :cond_1
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840058
    .line 840059
    .line 840060
    const-string p2, "cepVersion"

    .line 840061
    .line 840062
    iget-object v0, p5, Lcom/meituan/android/common/aidata/cep/a;->a:Ljava/lang/String;

    .line 840063
    .line 840064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840065
    .line 840066
    .line 840067
    move-result v0

    .line 840068
    if-eqz v0, :cond_2

    .line 840069
    .line 840070
    move-object v0, v2

    .line 840071
    goto :goto_1

    .line 840072
    :cond_2
    iget-object v0, p5, Lcom/meituan/android/common/aidata/cep/a;->a:Ljava/lang/String;

    .line 840073
    .line 840074
    :goto_1
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840075
    .line 840076
    .line 840077
    const-string p2, "cep_unique_id"

    .line 840078
    .line 840079
    iget-object v0, p5, Lcom/meituan/android/common/aidata/cep/a;->b:Ljava/lang/String;

    .line 840080
    .line 840081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840082
    .line 840083
    .line 840084
    move-result v0

    .line 840085
    if-eqz v0, :cond_3

    .line 840086
    .line 840087
    goto :goto_2

    .line 840088
    :cond_3
    iget-object v2, p5, Lcom/meituan/android/common/aidata/cep/a;->b:Ljava/lang/String;

    .line 840089
    .line 840090
    :goto_2
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840091
    .line 840092
    .line 840093
    const-string p2, "cepConfig"

    .line 840094
    .line 840095
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 840096
    .line 840097
    .line 840098
    :catch_0
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 840099
    .line 840100
    .line 840101
    sget-object p2, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840102
    .line 840103
    sget-object p2, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 840104
    .line 840105
    const/4 p3, 0x6

    .line 840106
    iget-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 840107
    .line 840108
    new-instance p5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;

    .line 840109
    .line 840110
    invoke-direct {p5, p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;)V

    .line 840111
    .line 840112
    .line 840113
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840114
    .line 840115
    .line 840116
    const/4 v0, 0x4

    .line 840117
    new-array v0, v0, [Ljava/lang/Object;

    .line 840118
    .line 840119
    new-instance v1, Ljava/lang/Integer;

    .line 840120
    .line 840121
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840122
    .line 840123
    .line 840124
    const/4 v2, 0x0

    .line 840125
    aput-object v1, v0, v2

    .line 840126
    .line 840127
    const/4 v1, 0x1

    .line 840128
    aput-object p4, v0, v1

    .line 840129
    .line 840130
    const/4 v1, 0x2

    .line 840131
    aput-object p1, v0, v1

    .line 840132
    .line 840133
    const/4 v1, 0x3

    .line 840134
    aput-object p5, v0, v1

    .line 840135
    .line 840136
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840137
    .line 840138
    const v2, 0x79fef2

    .line 840139
    .line 840140
    .line 840141
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840142
    .line 840143
    .line 840144
    move-result v3

    .line 840145
    if-eqz v3, :cond_4

    .line 840146
    .line 840147
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840148
    .line 840149
    .line 840150
    goto :goto_3

    .line 840151
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    .line 840152
    .line 840153
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840154
    .line 840155
    .line 840156
    move-result-object p2

    .line 840157
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 840158
    .line 840159
    invoke-static {p3, p4, p2, p1, p5}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->b(ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 840160
    .line 840161
    .line 840162
    :goto_3
    return-void
.end method
