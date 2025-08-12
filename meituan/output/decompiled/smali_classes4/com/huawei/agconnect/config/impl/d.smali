.class public final Lcom/huawei/agconnect/config/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/huawei/agconnect/b;

.field public final e:Lcom/huawei/agconnect/config/impl/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/i;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/b;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    new-instance v0, Ljava/util/HashMap;

    .line 590004
    .line 590005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590006
    .line 590007
    .line 590008
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    .line 590009
    .line 590010
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v0

    .line 590014
    if-eqz v0, :cond_0

    .line 590015
    .line 590016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590017
    .line 590018
    .line 590019
    move-result-object p1

    .line 590020
    :cond_0
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->b:Landroid/content/Context;

    .line 590021
    .line 590022
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v0

    .line 590026
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    .line 590027
    .line 590028
    if-eqz p3, :cond_1

    .line 590029
    .line 590030
    new-instance p1, Lcom/huawei/agconnect/config/impl/h;

    .line 590031
    .line 590032
    invoke-direct {p1, p3, v0}, Lcom/huawei/agconnect/config/impl/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 590033
    .line 590034
    .line 590035
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590036
    .line 590037
    :try_start_0
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590038
    .line 590039
    .line 590040
    goto :goto_0

    .line 590041
    :catch_0
    goto :goto_0

    .line 590042
    :cond_1
    new-instance p3, Lcom/huawei/agconnect/config/impl/k;

    .line 590043
    .line 590044
    invoke-direct {p3, p1, v0}, Lcom/huawei/agconnect/config/impl/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590048
    .line 590049
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/animatable/i;

    .line 590050
    .line 590051
    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590052
    .line 590053
    invoke-direct {p1, p3}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Lcom/huawei/agconnect/config/impl/f;)V

    .line 590054
    .line 590055
    .line 590056
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->f:Lcom/airbnb/lottie/model/animatable/i;

    .line 590057
    .line 590058
    sget-object p1, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 590059
    .line 590060
    const/4 p3, 0x0

    .line 590061
    if-eq p2, p1, :cond_3

    .line 590062
    .line 590063
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590064
    .line 590065
    const-string v1, "/configuration_version"

    .line 590066
    .line 590067
    invoke-interface {v0, v1, p3}, Lcom/huawei/agconnect/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v0

    .line 590071
    const-string v1, "1.0"

    .line 590072
    .line 590073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590074
    .line 590075
    .line 590076
    move-result v0

    .line 590077
    if-nez v0, :cond_2

    .line 590078
    .line 590079
    goto :goto_1

    .line 590080
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 590081
    .line 590082
    const-string p2, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    .line 590083
    .line 590084
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590085
    .line 590086
    .line 590087
    throw p1

    .line 590088
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 590089
    .line 590090
    if-ne p2, p1, :cond_5

    .line 590091
    .line 590092
    :cond_4
    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590093
    .line 590094
    const-string p2, "/region"

    .line 590095
    .line 590096
    invoke-interface {p1, p2, p3}, Lcom/huawei/agconnect/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590097
    .line 590098
    .line 590099
    move-result-object p1

    .line 590100
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590101
    .line 590102
    const-string v0, "/agcgw/url"

    .line 590103
    .line 590104
    invoke-interface {p2, v0, p3}, Lcom/huawei/agconnect/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590105
    .line 590106
    .line 590107
    move-result-object p2

    .line 590108
    invoke-static {p1, p2}, Lcom/huawei/agconnect/config/impl/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/b;

    .line 590109
    .line 590110
    .line 590111
    move-result-object p2

    .line 590112
    :cond_5
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->d:Lcom/huawei/agconnect/b;

    .line 590113
    .line 590114
    new-instance p1, Ljava/util/HashMap;

    .line 590115
    .line 590116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 590117
    .line 590118
    .line 590119
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590120
    .line 590121
    .line 590122
    move-result-object p2

    .line 590123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590124
    .line 590125
    .line 590126
    move-result-object p2

    .line 590127
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 590128
    .line 590129
    .line 590130
    move-result p3

    .line 590131
    if-eqz p3, :cond_6

    .line 590132
    .line 590133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590134
    .line 590135
    .line 590136
    move-result-object p3

    .line 590137
    check-cast p3, Ljava/util/Map$Entry;

    .line 590138
    .line 590139
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590140
    .line 590141
    .line 590142
    move-result-object p4

    .line 590143
    check-cast p4, Ljava/lang/String;

    .line 590144
    .line 590145
    invoke-static {p4}, Lcom/huawei/agconnect/config/impl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590146
    .line 590147
    .line 590148
    move-result-object p4

    .line 590149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590150
    .line 590151
    .line 590152
    move-result-object p3

    .line 590153
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590154
    .line 590155
    .line 590156
    goto :goto_2

    .line 590157
    :cond_6
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/util/HashMap;

    .line 590158
    .line 590159
    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/d;->h:Ljava/util/List;

    .line 590160
    .line 590161
    const-string p2, "{packageName=\'"

    .line 590162
    .line 590163
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590164
    .line 590165
    .line 590166
    move-result-object p2

    .line 590167
    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    .line 590168
    .line 590169
    const/16 p4, 0x27

    .line 590170
    .line 590171
    const-string p5, ", routePolicy="

    .line 590172
    .line 590173
    invoke-static {p2, p3, p4, p5}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 590174
    .line 590175
    .line 590176
    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->d:Lcom/huawei/agconnect/b;

    .line 590177
    .line 590178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590179
    .line 590180
    .line 590181
    const-string p3, ", reader="

    .line 590182
    .line 590183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590184
    .line 590185
    .line 590186
    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    .line 590187
    .line 590188
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590189
    .line 590190
    .line 590191
    move-result-object p3

    .line 590192
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 590193
    .line 590194
    .line 590195
    move-result p3

    .line 590196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590197
    .line 590198
    .line 590199
    const-string p3, ", customConfigMap="

    .line 590200
    .line 590201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    .line 590203
    .line 590204
    new-instance p3, Lorg/json/JSONObject;

    .line 590205
    .line 590206
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 590207
    .line 590208
    .line 590209
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590210
    .line 590211
    .line 590212
    move-result-object p1

    .line 590213
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 590214
    .line 590215
    .line 590216
    move-result p1

    .line 590217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    const/16 p1, 0x7d

    .line 590221
    .line 590222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    .line 590225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590226
    .line 590227
    .line 590228
    move-result-object p1

    .line 590229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 590230
    .line 590231
    .line 590232
    move-result p1

    .line 590233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590234
    .line 590235
    .line 590236
    move-result-object p1

    .line 590237
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    .line 590238
    .line 590239
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/agconnect/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Lcom/huawei/agconnect/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    sget-object v0, Lcom/huawei/agconnect/g;->a:Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_0

    .line 140008
    .line 140009
    return-object v2

    .line 140010
    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/g$a;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/g$a;->a(Lcom/huawei/agconnect/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lcom/huawei/agconnect/config/impl/f;

    invoke-interface {v1, p1, v0}, Lcom/huawei/agconnect/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/model/animatable/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->f:Lcom/airbnb/lottie/model/animatable/i;

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/animatable/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method
