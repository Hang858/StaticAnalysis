.class public final Lcom/meizu/cloud/pushsdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Lcom/meizu/cloud/pushsdk/c/b$a;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/c/b$a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, v2, Lcom/meizu/cloud/pushsdk/c/b$a;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b;

    .line 100015
    .line 100016
    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/c/b;-><init>(Lcom/meizu/cloud/pushsdk/c/b$a;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/c/b;->a:Ljava/util/HashMap;

    .line 100020
    .line 100021
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-lez v4, :cond_0

    .line 100030
    .line 100031
    const-string v4, "di"

    .line 100032
    .line 100033
    invoke-virtual {v1, v4, v2}, Lcom/meizu/cloud/pushsdk/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-lez v2, :cond_1

    .line 100041
    .line 100042
    const-string v2, "ai"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-lez v2, :cond_2

    .line 100052
    .line 100053
    const-string v2, "li"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    sget-object v2, Lcom/meizu/cloud/pushsdk/c/c/b;->b:Lcom/meizu/cloud/pushsdk/c/c/b;

    .line 100061
    .line 100062
    if-nez v2, :cond_4

    .line 100063
    .line 100064
    sget-object v2, Lcom/meizu/cloud/pushsdk/c/c/b;->a:Ljava/lang/Object;

    .line 100065
    .line 100066
    monitor-enter v2

    .line 100067
    :try_start_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/c/c/b;->b:Lcom/meizu/cloud/pushsdk/c/c/b;

    .line 100068
    .line 100069
    if-nez v3, :cond_3

    .line 100070
    .line 100071
    new-instance v3, Lcom/meizu/cloud/pushsdk/c/c/b;

    .line 100072
    .line 100073
    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/c/c/b;-><init>(Landroid/content/Context;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v3, Lcom/meizu/cloud/pushsdk/c/c/b;->b:Lcom/meizu/cloud/pushsdk/c/c/b;

    .line 100077
    .line 100078
    :cond_3
    monitor-exit v2

    .line 100079
    goto :goto_0

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    throw v0

    .line 100083
    :cond_4
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/c/c/b;->b:Lcom/meizu/cloud/pushsdk/c/c/b;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    new-instance v2, Ljava/util/HashMap;

    .line 100093
    .line 100094
    const/4 v3, 0x2

    .line 100095
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/c/a;->g()Lcom/meizu/cloud/pushsdk/c/c/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/c/c/a;->e:[B

    .line 100103
    .line 100104
    const-string v4, "b"

    .line 100105
    .line 100106
    if-eqz v3, :cond_5

    .line 100107
    .line 100108
    array-length v5, v3

    .line 100109
    if-lez v5, :cond_5

    .line 100110
    .line 100111
    new-instance v5, Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const-string v6, "attach x_s_key: "

    .line 100122
    .line 100123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    const-string v3, "X-S-Key"

    .line 100137
    .line 100138
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_5
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/c/a;->g()Lcom/meizu/cloud/pushsdk/c/c/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    .line 100147
    .line 100148
    if-eqz v3, :cond_6

    .line 100149
    .line 100150
    array-length v3, v3

    .line 100151
    if-lez v3, :cond_6

    .line 100152
    .line 100153
    new-instance v3, Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/c/a;->g()Lcom/meizu/cloud/pushsdk/c/c/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/c/c/a;->d:[B

    .line 100160
    .line 100161
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 100162
    .line 100163
    .line 100164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    const-string v6, "attach x_a_key: "

    .line 100170
    .line 100171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    const-string v4, "X-A-Key"

    .line 100185
    .line 100186
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/c/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100190
    .line 100191
    .line 100192
    :catch_0
    return-void
.end method
