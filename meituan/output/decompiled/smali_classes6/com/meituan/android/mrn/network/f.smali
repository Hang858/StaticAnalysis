.class public final Lcom/meituan/android/mrn/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/module/utils/c;

.field public final synthetic c:Lcom/meituan/android/mrn/network/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/e;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/f;->c:Lcom/meituan/android/mrn/network/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170005
    .line 170006
    new-instance v0, Ljava/lang/Throwable;

    .line 170007
    .line 170008
    const-string v1, "mapi onRequestFailed"

    .line 170009
    .line 170010
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->c:Lcom/meituan/android/mrn/network/e;

    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "E_MRN_MAPI_REQUEST"

    invoke-interface {p1, v1, v0, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    const-string v1, "mrn_request_parse_response_time"

    .line 170009
    .line 170010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170011
    .line 170012
    .line 170013
    move-result-wide v2

    .line 170014
    iget-object v4, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    instance-of v0, v0, Ljava/lang/String;

    .line 170024
    .line 170025
    if-eqz v0, :cond_0

    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170028
    .line 170029
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/module/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170042
    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 170051
    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 170059
    .line 170060
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v0, p1}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    new-instance v0, Lorg/json/JSONObject;

    .line 170069
    .line 170070
    new-instance v1, Lcom/google/gson/Gson;

    .line 170071
    .line 170072
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170083
    .line 170084
    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    instance-of v0, v0, [Lcom/dianping/archive/DPObject;

    .line 170099
    .line 170100
    if-eqz v0, :cond_3

    .line 170101
    .line 170102
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, [Lcom/dianping/archive/DPObject;

    .line 170107
    .line 170108
    new-instance v1, Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    array-length v2, v0

    .line 170114
    const/4 v3, 0x0

    .line 170115
    :goto_0
    if-ge v3, v2, :cond_2

    .line 170116
    .line 170117
    aget-object v4, v0, v3

    .line 170118
    .line 170119
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    add-int/lit8 v3, v3, 0x1

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 170134
    .line 170135
    new-instance v0, Lcom/google/gson/Gson;

    .line 170136
    .line 170137
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170148
    .line 170149
    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/module/utils/a;->d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170160
    .line 170161
    new-instance v0, Lorg/json/JSONObject;

    .line 170162
    .line 170163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->a:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/module/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170173
    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :catchall_0
    move-exception p1

    .line 170177
    iget-object v0, p0, Lcom/meituan/android/mrn/network/f;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 170178
    .line 170179
    iget-object v1, p0, Lcom/meituan/android/mrn/network/f;->c:Lcom/meituan/android/mrn/network/e;

    .line 170180
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/network/e;->g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "E_MRN_MAPI_REQUEST"

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
