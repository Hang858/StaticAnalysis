.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$a;,
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 160000
    const-string p0, "http.proxyPort"

    .line 160001
    .line 160002
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p0

    .line 160006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v0

    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160013
    .line 160014
    .line 160015
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    new-instance v0, Landroid/os/Bundle;

    .line 430003
    .line 430004
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 430009
    .line 430010
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    :goto_0
    const-string p2, "GET"

    .line 430014
    .line 430015
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430016
    .line 430017
    .line 430018
    move-result p2

    .line 430019
    const-string v1, "openSDK_LOG.HttpUtils"

    .line 430020
    .line 430021
    if-eqz p2, :cond_2

    .line 430022
    .line 430023
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    const-string v2, " -- url = "

    .line 430032
    .line 430033
    const-string v3, "-->openUrl encodedParam ="

    .line 430034
    .line 430035
    if-eq p2, v0, :cond_1

    .line 430036
    .line 430037
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    :goto_1
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p0

    .line 430094
    goto :goto_3

    .line 430095
    :cond_2
    const-string p2, "POST"

    .line 430096
    .line 430097
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result p2

    .line 430101
    if-eqz p2, :cond_5

    .line 430102
    .line 430103
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    if-eqz p2, :cond_4

    .line 430112
    .line 430113
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430114
    .line 430115
    .line 430116
    move-result v0

    .line 430117
    if-nez v0, :cond_3

    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_3
    const-string v0, "openUrl: has binary "

    .line 430121
    .line 430122
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v0

    .line 430126
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430127
    .line 430128
    .line 430129
    move-result v2

    .line 430130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v0

    .line 430144
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p0

    .line 430148
    goto :goto_3

    .line 430149
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p2

    .line 430153
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p0

    .line 430157
    :goto_3
    return-object p0

    .line 430158
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430161
    .line 430162
    .line 430163
    const-string p2, "openUrl: http method "

    .line 430164
    .line 430165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    .line 430171
    const-string p1, " is not supported."

    .line 430172
    .line 430173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p0

    .line 430180
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430181
    .line 430182
    .line 430183
    new-instance p0, Ljava/io/IOException;

    .line 430184
    .line 430185
    const-string p1, "http method is not supported."

    .line 430186
    .line 430187
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430188
    .line 430189
    .line 430190
    throw p0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    if-eqz p0, :cond_5

    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-nez v1, :cond_0

    .line 150012
    .line 150013
    goto :goto_2

    .line 150014
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_5

    .line 150027
    .line 150028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    check-cast v2, Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    instance-of v4, v3, Ljava/lang/String;

    .line 150039
    .line 150040
    if-nez v4, :cond_1

    .line 150041
    .line 150042
    instance-of v4, v3, [Ljava/lang/String;

    .line 150043
    .line 150044
    if-nez v4, :cond_1

    .line 150045
    .line 150046
    const-string v2, "parseBundleToMap: the type "

    .line 150047
    .line 150048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string v3, " is unsupported"

    .line 150060
    .line 150061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 150069
    .line 150070
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 150075
    .line 150076
    if-eqz v4, :cond_4

    .line 150077
    .line 150078
    check-cast v3, [Ljava/lang/String;

    .line 150079
    .line 150080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    const/4 v5, 0x0

    .line 150086
    :goto_1
    array-length v6, v3

    .line 150087
    if-ge v5, v6, :cond_3

    .line 150088
    .line 150089
    if-eqz v5, :cond_2

    .line 150090
    .line 150091
    const-string v6, ","

    .line 150092
    .line 150093
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    aget-object v6, v3, v5

    .line 150097
    .line 150098
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    add-int/lit8 v5, v5, 0x1

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add_share"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "upload_pic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_topic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "set_user_face"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_t"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_t"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_url"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_video"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "requireApi"

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 160000
    const-string p0, "http.proxyHost"

    .line 160001
    .line 160002
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p0

    .line 160006
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    if-eqz p0, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_0

    .line 150013
    .line 150014
    goto :goto_1

    .line 150015
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v2

    .line 150027
    if-eqz v2, :cond_2

    .line 150028
    .line 150029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    check-cast v2, Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    instance-of v4, v3, [B

    .line 150040
    .line 150041
    if-nez v4, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    check-cast v3, [B

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 160000
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_3

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_2

    .line 150009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    if-eqz v3, :cond_2

    .line 150028
    .line 150029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    check-cast v3, Ljava/lang/String;

    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    const/4 v1, 0x0

    .line 150038
    goto :goto_1

    .line 150039
    :cond_1
    const-string v4, "&"

    .line 150040
    .line 150041
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    :goto_1
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    const-string v4, "="

    .line 150052
    .line 150053
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    check-cast v3, Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .locals 1

    .line 150000
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/16 p0, -0x14

    .line 150005
    .line 150006
    return p0

    .line 150007
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 150008
    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    const/16 p0, -0x15

    .line 150012
    .line 150013
    return p0

    .line 150014
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 150015
    .line 150016
    if-eqz v0, :cond_2

    .line 150017
    .line 150018
    const/16 p0, -0x16

    .line 150019
    .line 150020
    return p0

    .line 150021
    :cond_2
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 150022
    .line 150023
    if-eqz v0, :cond_3

    .line 150024
    .line 150025
    const/16 p0, -0x18

    .line 150026
    .line 150027
    return p0

    .line 150028
    :cond_3
    instance-of v0, p0, Ljava/io/EOFException;

    .line 150029
    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    const/16 p0, -0x1a

    .line 150033
    .line 150034
    return p0

    .line 150035
    :cond_4
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 150036
    .line 150037
    if-eqz v0, :cond_5

    .line 150038
    .line 150039
    const/16 p0, -0x1b

    .line 150040
    .line 150041
    return p0

    .line 150042
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 150043
    .line 150044
    if-eqz v0, :cond_6

    .line 150045
    .line 150046
    const/16 p0, -0x1c

    .line 150047
    .line 150048
    return p0

    .line 150049
    :cond_6
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 150050
    .line 150051
    if-eqz v0, :cond_7

    .line 150052
    .line 150053
    const/16 p0, -0x1d

    .line 150054
    .line 150055
    return p0

    .line 150056
    :cond_7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 150057
    .line 150058
    if-eqz v0, :cond_8

    .line 150059
    .line 150060
    const/4 p0, -0x8

    .line 150061
    return p0

    .line 150062
    :cond_8
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 150063
    .line 150064
    if-eqz v0, :cond_9

    .line 150065
    .line 150066
    const/16 p0, -0x1e

    .line 150067
    .line 150068
    return p0

    .line 150069
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 150070
    .line 150071
    if-eqz v0, :cond_a

    .line 150072
    .line 150073
    const/4 p0, -0x3

    .line 150074
    return p0

    .line 150075
    :cond_a
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 150076
    .line 150077
    if-eqz v0, :cond_b

    .line 150078
    .line 150079
    const/16 p0, -0x21

    .line 150080
    .line 150081
    return p0

    .line 150082
    :cond_b
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 150083
    .line 150084
    if-eqz v0, :cond_c

    .line 150085
    .line 150086
    const/16 p0, -0x22

    .line 150087
    .line 150088
    return p0

    .line 150089
    :cond_c
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 150090
    .line 150091
    if-eqz v0, :cond_d

    .line 150092
    .line 150093
    const/16 p0, -0x23

    .line 150094
    .line 150095
    return p0

    .line 150096
    :cond_d
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 150097
    .line 150098
    if-eqz v0, :cond_e

    .line 150099
    .line 150100
    const/16 p0, -0x24

    .line 150101
    .line 150102
    return p0

    .line 150103
    :cond_e
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 150104
    .line 150105
    if-eqz v0, :cond_f

    .line 150106
    .line 150107
    const/16 p0, -0x25

    .line 150108
    .line 150109
    return p0

    .line 150110
    :cond_f
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 150111
    .line 150112
    if-eqz v0, :cond_10

    .line 150113
    .line 150114
    const/16 p0, -0x26

    .line 150115
    .line 150116
    return p0

    .line 150117
    :cond_10
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 150118
    .line 150119
    if-eqz v0, :cond_11

    .line 150120
    .line 150121
    const/16 p0, -0x27

    .line 150122
    .line 150123
    return p0

    .line 150124
    :cond_11
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 150125
    .line 150126
    if-eqz v0, :cond_12

    .line 150127
    .line 150128
    const/16 p0, -0x28

    .line 150129
    .line 150130
    return p0

    .line 150131
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 150132
    .line 150133
    if-eqz v0, :cond_13

    .line 150134
    .line 150135
    const/16 p0, -0x29

    .line 150136
    .line 150137
    return p0

    .line 150138
    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 150139
    .line 150140
    if-eqz v0, :cond_14

    .line 150141
    .line 150142
    const/16 p0, -0x2a

    .line 150143
    .line 150144
    return p0

    .line 150145
    :cond_14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150146
    .line 150147
    if-eqz v0, :cond_15

    .line 150148
    .line 150149
    const/16 p0, -0x2b

    .line 150150
    .line 150151
    return p0

    .line 150152
    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 150153
    .line 150154
    if-eqz v0, :cond_16

    .line 150155
    .line 150156
    const/16 p0, -0x2c

    .line 150157
    .line 150158
    return p0

    .line 150159
    :cond_16
    instance-of v0, p0, Ljava/net/BindException;

    .line 150160
    .line 150161
    if-eqz v0, :cond_17

    .line 150162
    .line 150163
    const/16 p0, -0x2d

    .line 150164
    .line 150165
    return p0

    .line 150166
    :cond_17
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 150167
    .line 150168
    if-eqz v0, :cond_18

    .line 150169
    .line 150170
    const/16 p0, -0x2e

    .line 150171
    .line 150172
    return p0

    .line 150173
    :cond_18
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 150174
    .line 150175
    if-eqz v0, :cond_19

    .line 150176
    .line 150177
    const/16 p0, -0x2f

    .line 150178
    .line 150179
    return p0

    .line 150180
    :cond_19
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 150181
    .line 150182
    if-eqz v0, :cond_1a

    .line 150183
    .line 150184
    const/16 p0, -0x30

    .line 150185
    .line 150186
    return p0

    .line 150187
    :cond_1a
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 150188
    .line 150189
    if-eqz v0, :cond_1b

    .line 150190
    .line 150191
    const/16 p0, -0x31

    .line 150192
    .line 150193
    return p0

    .line 150194
    :cond_1b
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 150195
    .line 150196
    if-eqz v0, :cond_1c

    .line 150197
    .line 150198
    const/16 p0, -0x32

    .line 150199
    .line 150200
    return p0

    .line 150201
    :cond_1c
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 150202
    .line 150203
    if-eqz v0, :cond_1d

    .line 150204
    .line 150205
    const/16 p0, -0x33

    .line 150206
    .line 150207
    return p0

    .line 150208
    :cond_1d
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 150209
    .line 150210
    if-eqz v0, :cond_1e

    .line 150211
    .line 150212
    const/16 p0, -0x34

    .line 150213
    .line 150214
    return p0

    .line 150215
    :cond_1e
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 150216
    .line 150217
    if-eqz v0, :cond_1f

    .line 150218
    .line 150219
    const/16 p0, -0x35

    .line 150220
    .line 150221
    return p0

    .line 150222
    :cond_1f
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 150223
    .line 150224
    if-eqz p0, :cond_20

    .line 150225
    .line 150226
    const/16 p0, -0x36

    .line 150227
    .line 150228
    return p0

    .line 150229
    :cond_20
    const/4 p0, -0x2

    .line 150230
    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    const-string v1, "connectivity"

    .line 150005
    .line 150006
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 150011
    .line 150012
    if-nez v1, :cond_1

    .line 150013
    .line 150014
    return-object v0

    .line 150015
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    if-nez v1, :cond_2

    .line 150020
    .line 150021
    return-object v0

    .line 150022
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-nez v1, :cond_3

    .line 150027
    .line 150028
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-nez v2, :cond_3

    .line 150041
    .line 150042
    if-ltz p0, :cond_3

    .line 150043
    .line 150044
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 150045
    .line 150046
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 150047
    .line 150048
    .line 150049
    return-object v2

    .line 150050
    :cond_3
    return-object v0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "openSDK_LOG.HttpUtils"

    const-string v3, "OpenApi request"

    .line 1
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    move-result-object v4

    const-string v5, "https://openmobile.qq.com/"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-object v3, v1

    move-object v13, v3

    .line 6
    :goto_0
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v0

    const-string v8, "Common_HttpRetryCount"

    invoke-virtual {v0, v8}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    const-string v8, "config 1:Common_HttpRetryCount            config_value:"

    const-string v9, "   appid:"

    .line 9
    invoke-static {v8, v0, v9}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "     url:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "OpenConfig_test"

    .line 11
    invoke-static {v11, v8}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    move v14, v0

    :goto_1
    const-string v0, "config 1:Common_HttpRetryCount            result_value:"

    .line 12
    invoke-static {v0, v14, v9}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v11, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v5

    :goto_2
    add-int/lit8 v12, v7, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 15
    :try_start_0
    invoke-static {v3, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/open/a/b;->d()I

    move-result v8

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request statusCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0xc8

    if-ne v8, v4, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/open/a/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "ret"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    const/4 v4, -0x4

    .line 21
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/open/a/b;->c()I

    move-result v5

    int-to-long v5, v5

    .line 22
    invoke-virtual {v0}, Lcom/tencent/open/a/b;->b()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    int-to-long v2, v0

    move-wide v10, v2

    move v12, v4

    move-wide v8, v5

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v1

    move v1, v12

    goto :goto_5

    :cond_2
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 23
    :try_start_4
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v5, v13

    move-wide v6, v15

    move v0, v8

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-object/from16 p0, v1

    move v1, v12

    move v12, v0

    :try_start_5
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 24
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    throw v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v12, -0x4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 26
    throw v0

    :catch_4
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v12

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 29
    throw v0

    :catch_5
    move-exception v0

    const/4 v12, -0x3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 31
    throw v0

    :catch_6
    move-exception v0

    move-object/from16 p0, v1

    move v1, v12

    :goto_4
    move-object/from16 v4, p0

    :goto_5
    const/4 v12, -0x8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    if-ge v1, v14, :cond_4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    if-lt v1, v14, :cond_3

    move-object v1, v4

    :goto_6
    move-wide v6, v15

    .line 33
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    return-object v1

    :cond_3
    move v7, v1

    move-object v1, v4

    goto/16 :goto_2

    .line 34
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 35
    throw v0

    .line 36
    :cond_5
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    const-string v1, "network unavailable"

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 9

    .line 630000
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 630001
    .line 630002
    const-string v1, "OpenApi requestAsync"

    .line 630003
    .line 630004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630005
    .line 630006
    .line 630007
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 630008
    .line 630009
    move-object v2, v0

    .line 630010
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    invoke-static {v0}, Lcom/tencent/open/utils/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
