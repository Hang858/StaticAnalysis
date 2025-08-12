.class public Lcom/meituan/android/common/locate/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x756cf7ece2b71009L    # 4.3496237694648394E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/starship/c$d;
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/locate/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xf7b7e6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/n;->c()Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    const-string v5, "GearsDataFetcher foundation V3 holder string: "

    .line 430046
    .line 430047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v4

    .line 430057
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Ljava/lang/String;)[B

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430065
    .line 430066
    .line 430067
    move-result-wide v4

    .line 430068
    const/4 v6, 0x3

    .line 430069
    if-nez v0, :cond_1

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_1
    const-string v7, "data_req_retry_time"

    .line 430073
    .line 430074
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 430075
    .line 430076
    .line 430077
    move-result v6

    .line 430078
    :goto_0
    if-gt v1, v6, :cond_3

    .line 430079
    .line 430080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    const-string v7, "GearsDataFetcher retryNum:"

    .line 430086
    .line 430087
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    const-string v7, " maxRetry:"

    .line 430094
    .line 430095
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/locator/c;->a()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    invoke-static {v1, p1}, Lcom/meituan/android/common/locate/remote/a;->a(ILjava/lang/String;)Ljava/util/Map;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v7

    .line 430116
    invoke-static {}, Lcom/meituan/android/common/locate/remote/a;->a()Ljava/util/Map;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v8

    .line 430120
    const-string v9, "application/plain"

    .line 430121
    .line 430122
    invoke-static {v9, p0}, Lcom/sankuai/meituan/mapfoundation/starship/a$b;->a(Ljava/lang/String;[B)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v9

    .line 430126
    invoke-interface {v2, v0, v7, v8, v9}, Lcom/sankuai/meituan/mapfoundation/starship/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;)Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430130
    goto :goto_1

    .line 430131
    :catch_0
    move-exception v0

    .line 430132
    add-int/lit8 v1, v1, 0x1

    .line 430133
    .line 430134
    const-string v7, "GearsDataFetcher requestLocWithFoundationReq exception:"

    .line 430135
    .line 430136
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v7

    .line 430140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v8

    .line 430144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v7

    .line 430151
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    if-gt v1, v6, :cond_2

    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_2
    throw v0

    .line 430158
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430159
    .line 430160
    .line 430161
    move-result-wide p0

    .line 430162
    const-string v0, "GearsDataFetcher requestLocWithFoundationReq cost:"

    .line 430163
    .line 430164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    sub-long/2addr p0, v4

    .line 430169
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430170
    .line 430171
    .line 430172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v0

    .line 430176
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430177
    .line 430178
    .line 430179
    invoke-static {}, Lcom/meituan/android/common/locate/provider/m;->a()Lcom/meituan/android/common/locate/provider/m;

    .line 430180
    move-result-object v0

    const-string v1, "type_network_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/common/locate/provider/m;->a(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44bb7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7084b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const-string v0, "X-Request-Encrypt"

    const-string v1, "1"

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 11
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Request-Source"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Request-Medium"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Request-Pivot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Request-ID"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meituan/android/common/locate/repo/request/b;->a(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Request-Agent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Type"

    const-string p1, "application/json"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-Request-Type"

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-Request-Platform"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-Request-Version"

    const-string p1, "87"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
