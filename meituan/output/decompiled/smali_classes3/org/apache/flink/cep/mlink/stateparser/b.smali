.class public final Lorg/apache/flink/cep/mlink/stateparser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/flink/cep/mlink/bean/BaseEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/flink/cep/mlink/stateparser/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/flink/cep/mlink/stateparser/a<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const-string v0, "returnValue"

    .line 150001
    .line 150002
    new-instance v1, Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/stateparser/a;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150008
    .line 150009
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const-string v3, "version"

    .line 150013
    .line 150014
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v3

    .line 150018
    iput-object v3, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 150019
    .line 150020
    const-string v3, "identifier"

    .line 150021
    .line 150022
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v3

    .line 150026
    iput-object v3, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 150027
    .line 150028
    const-string v3, "globalEventNames"

    .line 150029
    .line 150030
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-nez v4, :cond_0

    .line 150039
    .line 150040
    new-instance v4, Ljava/util/HashSet;

    .line 150041
    .line 150042
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150043
    .line 150044
    .line 150045
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 150046
    .line 150047
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v3, 0x0

    .line 150051
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    if-ge v3, v6, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v6

    .line 150061
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150062
    .line 150063
    .line 150064
    add-int/lit8 v3, v3, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    const/4 v4, 0x0

    .line 150068
    :catch_0
    :cond_1
    :try_start_2
    iput-object v4, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->b:Ljava/util/HashSet;

    .line 150069
    .line 150070
    const-string v3, "maxTimes"

    .line 150071
    .line 150072
    const/4 v4, -0x1

    .line 150073
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    iput v3, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->f:I

    .line 150078
    .line 150079
    const-string v3, "within"

    .line 150080
    .line 150081
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v3

    .line 150085
    iput-wide v3, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->c:J

    .line 150086
    .line 150087
    new-instance v3, Lorg/apache/flink/cep/mlink/stateparser/d;

    .line 150088
    .line 150089
    invoke-direct {v3}, Lorg/apache/flink/cep/mlink/stateparser/d;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v3, p1}, Lorg/apache/flink/cep/mlink/stateparser/d;->i(Ljava/lang/String;)Ljava/util/List;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    check-cast p1, Ljava/util/ArrayList;

    .line 150097
    .line 150098
    iput-object p1, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->a:Ljava/util/ArrayList;

    .line 150099
    .line 150100
    const-string p1, "outputFormat"

    .line 150101
    .line 150102
    const-string v3, "Overlap"

    .line 150103
    .line 150104
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    iput-object p1, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->g:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    if-eqz p1, :cond_2

    .line 150115
    .line 150116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    if-eqz p1, :cond_2

    .line 150121
    .line 150122
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    iput-object p1, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150127
    .line 150128
    :catch_1
    :cond_2
    return-object v1
.end method
