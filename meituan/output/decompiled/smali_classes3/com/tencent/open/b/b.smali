.class public Lcom/tencent/open/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/open/b/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/tencent/open/utils/j;->b()Ljava/util/concurrent/Executor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/b;
    .locals 2

    .line 100000
    const-class v0, Lcom/tencent/open/b/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/open/b/b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/tencent/open/b/b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/tencent/open/b/b;)Ljava/util/List;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private a(Lcom/tencent/open/b/c;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 170001
    .line 170002
    new-instance v1, Lcom/tencent/open/b/b$1;

    .line 170003
    .line 170004
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/b/b$1;-><init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V

    .line 170005
    .line 170006
    .line 170007
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/open/b/c;"
        }
    .end annotation

    .line 540000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540001
    .line 540002
    .line 540003
    move-result-wide v0

    .line 540004
    const-string v2, "attaid"

    .line 540005
    .line 540006
    const-string v3, "09400051119"

    .line 540007
    .line 540008
    const-string v4, "token"

    .line 540009
    .line 540010
    const-string v5, "9389887874"

    .line 540011
    .line 540012
    invoke-static {v2, v3, v4, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 540013
    .line 540014
    .line 540015
    move-result-object v2

    .line 540016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540017
    .line 540018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540022
    .line 540023
    .line 540024
    const-string v4, "_"

    .line 540025
    .line 540026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540027
    .line 540028
    .line 540029
    iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 540030
    .line 540031
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540032
    .line 540033
    .line 540034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540035
    .line 540036
    .line 540037
    iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 540038
    .line 540039
    const-string v5, "time_appid_openid"

    .line 540040
    .line 540041
    invoke-static {v3, v4, v2, v5}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 540042
    .line 540043
    .line 540044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540045
    .line 540046
    .line 540047
    move-result-object v0

    .line 540048
    const-string v1, "time"

    .line 540049
    .line 540050
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540051
    .line 540052
    .line 540053
    iget-object v0, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 540054
    .line 540055
    const-string v1, "openid"

    .line 540056
    .line 540057
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540058
    .line 540059
    .line 540060
    iget-object v0, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 540061
    .line 540062
    const-string v1, "appid"

    .line 540063
    .line 540064
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540065
    .line 540066
    .line 540067
    iget-object v0, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 540068
    .line 540069
    const-string v1, "app_name"

    .line 540070
    .line 540071
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540072
    .line 540073
    .line 540074
    iget-object v0, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 540075
    .line 540076
    const-string v1, "app_ver"

    .line 540077
    .line 540078
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540079
    .line 540080
    .line 540081
    iget-object v0, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 540082
    .line 540083
    const-string v1, "pkg_name"

    .line 540084
    .line 540085
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540086
    .line 540087
    .line 540088
    const-string v0, "os"

    .line 540089
    .line 540090
    const-string v1, "AND"

    .line 540091
    .line 540092
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540093
    .line 540094
    .line 540095
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 540096
    .line 540097
    const-string v1, "os_ver"

    .line 540098
    .line 540099
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540100
    .line 540101
    .line 540102
    const-string v0, "sdk_ver"

    .line 540103
    .line 540104
    const-string v1, "3.5.4.lite"

    .line 540105
    .line 540106
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540107
    .line 540108
    .line 540109
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 540110
    .line 540111
    const-string v1, "model_name"

    .line 540112
    .line 540113
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540114
    .line 540115
    .line 540116
    const-string v0, "interface_name"

    .line 540117
    .line 540118
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540119
    .line 540120
    .line 540121
    const-string p1, "interface_data"

    .line 540122
    .line 540123
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540124
    .line 540125
    .line 540126
    const-string p1, ""

    .line 540127
    .line 540128
    if-nez p3, :cond_0

    .line 540129
    .line 540130
    move-object p2, p1

    .line 540131
    goto :goto_0

    .line 540132
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540133
    .line 540134
    .line 540135
    move-result-object p2

    .line 540136
    :goto_0
    const-string p3, "interface_result"

    .line 540137
    .line 540138
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540139
    .line 540140
    .line 540141
    iget-object p2, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 540142
    .line 540143
    const-string p3, "qq_install"

    .line 540144
    .line 540145
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540146
    .line 540147
    .line 540148
    iget-object p2, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 540149
    .line 540150
    const-string p3, "qq_ver"

    .line 540151
    .line 540152
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540153
    .line 540154
    .line 540155
    if-eqz p4, :cond_5

    .line 540156
    .line 540157
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 540158
    .line 540159
    .line 540160
    move-result p2

    .line 540161
    if-nez p2, :cond_5

    .line 540162
    .line 540163
    const-string p2, "reserve1"

    .line 540164
    .line 540165
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540166
    .line 540167
    .line 540168
    move-result-object p3

    .line 540169
    if-nez p3, :cond_1

    .line 540170
    .line 540171
    move-object p3, p1

    .line 540172
    goto :goto_1

    .line 540173
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540174
    .line 540175
    .line 540176
    move-result-object p3

    .line 540177
    :goto_1
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540178
    .line 540179
    .line 540180
    const-string p2, "reserve2"

    .line 540181
    .line 540182
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540183
    .line 540184
    .line 540185
    move-result-object p3

    .line 540186
    if-nez p3, :cond_2

    .line 540187
    .line 540188
    move-object p3, p1

    .line 540189
    goto :goto_2

    .line 540190
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540191
    .line 540192
    .line 540193
    move-result-object p3

    .line 540194
    :goto_2
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540195
    .line 540196
    .line 540197
    const-string p2, "reserve3"

    .line 540198
    .line 540199
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540200
    .line 540201
    .line 540202
    move-result-object p3

    .line 540203
    if-nez p3, :cond_3

    .line 540204
    .line 540205
    move-object p3, p1

    .line 540206
    goto :goto_3

    .line 540207
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540208
    .line 540209
    .line 540210
    move-result-object p3

    .line 540211
    :goto_3
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540212
    .line 540213
    .line 540214
    const-string p2, "reserve4"

    .line 540215
    .line 540216
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540217
    .line 540218
    .line 540219
    move-result-object p3

    .line 540220
    if-nez p3, :cond_4

    .line 540221
    .line 540222
    goto :goto_4

    .line 540223
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540224
    .line 540225
    .line 540226
    move-result-object p1

    .line 540227
    :goto_4
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540228
    .line 540229
    .line 540230
    :cond_5
    new-instance p1, Lcom/tencent/open/b/c;

    .line 540231
    .line 540232
    invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V

    .line 540233
    .line 540234
    .line 540235
    return-object p1
.end method

.method private b()V
    .locals 5

    .line 100000
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/tencent/open/b/c;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v3, "appid"

    .line 100022
    .line 100023
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "app_name"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v3, "app_ver"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "pkg_name"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "qq_install"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "qq_ver"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "openid"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100081
    .line 100082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100088
    .line 100089
    const-string v4, "time"

    .line 100090
    .line 100091
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    check-cast v3, Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v3, "_"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    const-string v3, "time_appid_openid"

    .line 100123
    .line 100124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v2, "fixDirtyData--------------------------"

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "AttaReporter"

    .line 100145
    .line 100146
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 100150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/b/b;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Lcom/tencent/open/b/b;->c()V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method private b(Lcom/tencent/open/b/c;)Z
    .locals 7

    .line 150000
    const-string v0, "AttaReporter"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :cond_0
    const/4 v3, 0x1

    .line 150005
    add-int/2addr v2, v3

    .line 150006
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    const-string v5, "doAttaReportItem post "

    .line 150012
    .line 150013
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v4

    .line 150023
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    const-string v5, "https://h.trace.qq.com/kv"

    .line 150031
    .line 150032
    iget-object v6, p1, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v4, v5, v6}, Lcom/tencent/open/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    invoke-virtual {v4}, Lcom/tencent/open/a/b;->d()I

    .line 150039
    .line 150040
    .line 150041
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150042
    const/16 v0, 0xc8

    .line 150043
    .line 150044
    if-ne p1, v0, :cond_1

    .line 150045
    .line 150046
    const/4 v1, 0x1

    .line 150047
    :cond_1
    return v1

    .line 150048
    :catch_0
    move-exception v3

    .line 150049
    const-string v4, "Exception"

    .line 150050
    .line 150051
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    const/4 v3, 0x2

    .line 150055
    if-lt v2, v3, :cond_0

    .line 150056
    .line 150057
    return v1
.end method

.method private c()V
    .locals 7

    .line 100000
    const-string v0, "AttaReporter"

    .line 100001
    .line 100002
    const-string v1, "attaReportAtSubThread"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/tencent/open/b/b;->l:Z

    .line 100008
    .line 100009
    const-string v2, "report_atta"

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1, v2}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    iput-boolean v3, p0, Lcom/tencent/open/b/b;->l:Z

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_0

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/io/Serializable;

    .line 100047
    .line 100048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v5, "attaReportAtSubThread from db = "

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 100075
    .line 100076
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    const/4 v4, 0x0

    .line 100081
    if-nez v3, :cond_2

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Lcom/tencent/open/b/c;

    .line 100090
    .line 100091
    invoke-direct {p0, v3}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/c;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-nez v4, :cond_1

    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-nez v3, :cond_4

    .line 100106
    .line 100107
    const-string v3, "attaReportAtSubThread fail size="

    .line 100108
    .line 100109
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    if-eqz v5, :cond_3

    .line 100136
    .line 100137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    check-cast v5, Ljava/io/Serializable;

    .line 100142
    .line 100143
    const-string v6, "attaReportAtSubThread fail cache to db, "

    .line 100144
    .line 100145
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    check-cast v5, Lcom/tencent/open/b/c;

    .line 100150
    .line 100151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-static {v0, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100167
    .line 100168
    .line 100169
    iput-boolean v4, p0, Lcom/tencent/open/b/b;->l:Z

    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/open/b/b;->l:Z

    .line 100173
    .line 100174
    if-nez v1, :cond_5

    .line 100175
    .line 100176
    const-string v1, "attaReportAtSubThread clear db"

    .line 100177
    .line 100178
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v0, v2}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    const/4 v0, 0x1

    .line 100189
    iput-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 100190
    .line 100191
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "AttaReporter"

    .line 150001
    .line 150002
    const-string v1, "updateOpenId"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    if-nez p1, :cond_0

    .line 150008
    .line 150009
    const-string p1, ""

    .line 150010
    .line 150011
    :cond_0
    iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 150012
    .line 150013
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 260000
    const-string v0, "AttaReporter"

    .line 260001
    .line 260002
    const-string v1, "init"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iput-object p1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 260008
    .line 260009
    invoke-static {p2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    iput-object p1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 260014
    .line 260015
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p1

    .line 260019
    invoke-static {p2, p1}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    iput-object p1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 260024
    .line 260025
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    iput-object p1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-static {p2}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    if-eqz p1, :cond_0

    .line 260036
    .line 260037
    const-string p1, "1"

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_0
    const-string p1, "0"

    .line 260041
    .line 260042
    :goto_0
    iput-object p1, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 260043
    .line 260044
    const-string p1, "com.tencent.mobileqq"

    .line 260045
    .line 260046
    invoke-static {p2, p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    iput-object p1, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 260051
    .line 260052
    invoke-direct {p0}, Lcom/tencent/open/b/b;->b()V

    .line 260053
    .line 260054
    .line 260055
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 270000
    const-string v0, ""

    .line 270001
    .line 270002
    const/4 v1, 0x0

    .line 270003
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 270004
    .line 270005
    .line 270006
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280000
    const/4 v0, 0x0

    .line 280001
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280002
    .line 280003
    .line 280004
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p1

    .line 540004
    iget-object p2, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 540005
    .line 540006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540007
    .line 540008
    .line 540009
    move-result p2

    .line 540010
    if-nez p2, :cond_1

    .line 540011
    .line 540012
    iget-object p2, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 540013
    .line 540014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540015
    .line 540016
    .line 540017
    move-result p2

    .line 540018
    if-nez p2, :cond_1

    .line 540019
    .line 540020
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540021
    .line 540022
    .line 540023
    move-result-object p2

    .line 540024
    if-nez p2, :cond_0

    .line 540025
    .line 540026
    goto :goto_0

    .line 540027
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V

    .line 540028
    .line 540029
    .line 540030
    return-void

    .line 540031
    :cond_1
    :goto_0
    const-string p2, "attaReport cancel appid="

    .line 540032
    .line 540033
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540034
    .line 540035
    .line 540036
    move-result-object p2

    .line 540037
    iget-object p3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 540038
    .line 540039
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540040
    .line 540041
    .line 540042
    const-string p3, ", mAppName="

    .line 540043
    .line 540044
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540045
    .line 540046
    .line 540047
    iget-object p3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 540048
    .line 540049
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540050
    .line 540051
    .line 540052
    const-string p3, ", context="

    .line 540053
    .line 540054
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540055
    .line 540056
    .line 540057
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540058
    .line 540059
    .line 540060
    move-result-object p3

    .line 540061
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540062
    .line 540063
    .line 540064
    const-string p3, ", "

    .line 540065
    .line 540066
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540067
    .line 540068
    .line 540069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540070
    .line 540071
    .line 540072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p2

    .line 540076
    const-string p3, "AttaReporter"

    .line 540077
    .line 540078
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540079
    .line 540080
    .line 540081
    iget-object p2, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 540082
    .line 540083
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540084
    .line 540085
    .line 540086
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method
