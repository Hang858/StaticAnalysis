.class public Lcom/qq/e/comm/managers/plugin/PM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public volatile e:I

.field public f:Ldalvik/system/DexClassLoader;

.field public g:Ljava/io/RandomAccessFile;

.field public h:Z

.field public final i:Lcom/qq/e/comm/managers/plugin/f;

.field public volatile j:Lcom/qq/e/comm/pi/POFactory;

.field public k:I

.field public l:I

.field public m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qq/e/comm/managers/plugin/PM$b;

    invoke-direct {v0}, Lcom/qq/e/comm/managers/plugin/PM$b;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/plugin/PM;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/comm/managers/plugin/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Lcom/qq/e/comm/managers/plugin/f;

    invoke-static {p1}, Lcom/qq/e/comm/managers/plugin/b;->a(Landroid/content/Context;)Ljava/lang/String;

    iput-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    new-instance p1, Lcom/qq/e/comm/managers/plugin/PM$a;

    invoke-direct {p1, p0}, Lcom/qq/e/comm/managers/plugin/PM$a;-><init>(Lcom/qq/e/comm/managers/plugin/PM;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/plugin/PM;->getPluginVersion()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    const-string v2, "vas"

    :try_start_1
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "sig"

    :try_start_2
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "appId"

    :try_start_3
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "pn"

    :try_start_4
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "ict"

    :try_start_5
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "mup"

    :try_start_6
    iget-boolean v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "ifg"

    :try_start_7
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "pct"

    :try_start_8
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:I

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qq/e/comm/managers/plugin/b;->b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    sget-object v2, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    move-result v2

    iput v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "\u63d2\u4ef6\u521d\u59cb\u5316\u5931\u8d25 "

    invoke-static {v2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public final c()Z
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->h:Z

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eqz v0, :cond_4

    .line 100010
    .line 100011
    new-instance v0, Lcom/qq/e/comm/managers/plugin/g;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    sget-object v4, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    new-instance v4, Ljava/io/File;

    .line 100018
    .line 100019
    sget-object v5, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    const-string v5, "gdt_plugin.next"

    .line 100026
    .line 100027
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    new-instance v5, Ljava/io/File;

    .line 100033
    .line 100034
    sget-object v6, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v6, "gdt_plugin.next.sig"

    .line 100041
    .line 100042
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-direct {v0, v4, v5}, Lcom/qq/e/comm/managers/plugin/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v1}, Lcom/qq/e/comm/managers/plugin/g;->a(Landroid/content/Context;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_4

    .line 100055
    .line 100056
    const/4 v3, 0x3

    .line 100057
    iput v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:I

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->c(Landroid/content/Context;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->g(Landroid/content/Context;)Ljava/io/File;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100071
    .line 100072
    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/h;->h(Landroid/content/Context;)Ljava/io/File;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    iget-object v5, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100077
    .line 100078
    iget-object v6, v0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    .line 100079
    .line 100080
    invoke-virtual {v3, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-nez v6, :cond_1

    .line 100085
    .line 100086
    iget-object v6, v0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    .line 100087
    .line 100088
    invoke-static {v6, v3, v5, v2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Z)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_2

    .line 100093
    .line 100094
    :cond_1
    iget-object v3, v0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    .line 100095
    .line 100096
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-nez v3, :cond_3

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    .line 100103
    .line 100104
    invoke-static {v0, v4, v5, v1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Z)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_2

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    const/4 v0, 0x0

    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100114
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    const-string v4, "NextExist,Updated="

    .line 100120
    .line 100121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    new-instance v0, Lcom/qq/e/comm/managers/plugin/g;

    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100137
    .line 100138
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->g(Landroid/content/Context;)Ljava/io/File;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/h;->h(Landroid/content/Context;)Ljava/io/File;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-direct {v0, v3, v4}, Lcom/qq/e/comm/managers/plugin/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100152
    .line 100153
    invoke-virtual {v0, v3, v2}, Lcom/qq/e/comm/managers/plugin/g;->a(Landroid/content/Context;Z)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    if-eqz v3, :cond_7

    .line 100158
    .line 100159
    iget v3, v0, Lcom/qq/e/comm/managers/plugin/g;->d:I

    .line 100160
    .line 100161
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    if-ge v3, v4, :cond_5

    .line 100166
    .line 100167
    const-string v0, "last updated plugin version ="

    .line 100168
    .line 100169
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I

    .line 100174
    .line 100175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v2, ";asset plugin version="

    .line 100179
    .line 100180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 100184
    .line 100185
    .line 100186
    move-result v2

    .line 100187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    return v1

    .line 100198
    :cond_5
    iget v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:I

    .line 100199
    .line 100200
    if-nez v1, :cond_6

    .line 100201
    .line 100202
    const/4 v1, 0x2

    .line 100203
    iput v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:I

    .line 100204
    .line 100205
    :cond_6
    iget-object v1, v0, Lcom/qq/e/comm/managers/plugin/g;->c:Ljava/lang/String;

    .line 100206
    .line 100207
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 100208
    .line 100209
    iget v1, v0, Lcom/qq/e/comm/managers/plugin/g;->d:I

    .line 100210
    .line 100211
    iput v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I

    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100214
    .line 100215
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/h;->g(Landroid/content/Context;)Ljava/io/File;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 100220
    .line 100221
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/g;->c()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->p:Ljava/lang/String;

    .line 100226
    .line 100227
    iput-boolean v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 100228
    .line 100229
    return v2

    .line 100230
    :cond_7
    return v1
.end method

.method public getFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/e/comm/managers/plugin/e;
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/qq/e/comm/managers/plugin/PM;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120007
    .line 120008
    .line 120009
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "GetFactoryInstaceforInterface:"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 120039
    .line 120040
    :goto_0
    const-string v2, "PluginClassLoader is parent"

    .line 120041
    .line 120042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/4 v3, 0x1

    .line 120051
    const/4 v4, 0x0

    .line 120052
    if-ne v0, v1, :cond_2

    .line 120053
    .line 120054
    const/4 v0, 0x1

    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    const/4 v0, 0x0

    .line 120057
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    :try_start_1
    sget-object v0, Lcom/qq/e/comm/managers/plugin/PM;->s:Ljava/util/Map;

    .line 120070
    .line 120071
    check-cast v0, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    const-string v1, "getInstance"

    .line 120090
    .line 120091
    const/4 v2, 0x2

    .line 120092
    :try_start_2
    new-array v5, v2, [Ljava/lang/Class;

    .line 120093
    .line 120094
    const-class v6, Landroid/content/Context;

    .line 120095
    .line 120096
    aput-object v6, v5, v4

    .line 120097
    .line 120098
    const-class v6, Lorg/json/JSONObject;

    .line 120099
    .line 120100
    aput-object v6, v5, v3

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    new-array v2, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    iget-object v5, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 120109
    .line 120110
    aput-object v5, v2, v4

    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/plugin/PM;->a()Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    aput-object v4, v2, v3

    .line 120117
    .line 120118
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "ServiceDelegateFactory ="

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return-object v0

    .line 120147
    :cond_3
    new-instance v0, Lcom/qq/e/comm/managers/plugin/e;

    .line 120148
    .line 120149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v2, "factory  implemention name is not specified for interface:"

    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-direct {v0, v1}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120174
    :catchall_0
    move-exception v0

    .line 120175
    new-instance v1, Lcom/qq/e/comm/managers/plugin/e;

    .line 120176
    .line 120177
    const-string v2, "Fail to getfactory implement instance for interface:"

    .line 120178
    .line 120179
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-direct {v1, p1, v0}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120195
    .line 120196
    .line 120197
    throw v1

    .line 120198
    :cond_4
    new-instance v0, Lcom/qq/e/comm/managers/plugin/e;

    .line 120199
    .line 120200
    const-string v1, "Fail to init GDTADPLugin,PluginClassLoader == null;while loading factory impl for:"

    .line 120201
    .line 120202
    invoke-static {v1, p1}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-direct {v0, p1}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    throw v0
.end method

.method public getPOFactory()Lcom/qq/e/comm/pi/POFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/e/comm/managers/plugin/e;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/e/comm/managers/plugin/e;
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/qq/e/comm/pi/POFactory;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    if-nez v1, :cond_2

    .line 170006
    .line 170007
    monitor-enter p0

    .line 170008
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170009
    .line 170010
    if-nez v1, :cond_1

    .line 170011
    .line 170012
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qq/e/comm/managers/plugin/PM;->getFactory(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    check-cast v1, Lcom/qq/e/comm/pi/POFactory;

    .line 170017
    .line 170018
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;
    :try_end_1
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :catch_0
    move-exception v1

    .line 170022
    :try_start_2
    iget-boolean v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 170023
    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    const-string v1, "\u63d2\u4ef6\u52a0\u8f7d\u9519\u8bef\uff0c\u56de\u9000\u5230\u5185\u7f6e\u7248\u672c"

    .line 170027
    .line 170028
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v1, 0x1

    .line 170032
    iput-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    .line 170033
    .line 170034
    iput-boolean v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->a:Ljava/util/concurrent/ExecutorService;

    .line 170037
    .line 170038
    new-instance v3, Lcom/qq/e/comm/managers/plugin/PM$a;

    .line 170039
    .line 170040
    invoke-direct {v3, p0}, Lcom/qq/e/comm/managers/plugin/PM$a;-><init>(Lcom/qq/e/comm/managers/plugin/PM;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Lcom/qq/e/comm/managers/plugin/PM;->getFactory(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170050
    move-result-object v0

    check-cast v0, Lcom/qq/e/comm/pi/POFactory;

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Lcom/qq/e/comm/pi/POFactory;->start(Lorg/json/JSONObject;)V

    :cond_4
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    return-object p1
.end method

.method public getPluginVersion()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    :catch_0
    :cond_0
    iget v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I

    .line 100008
    .line 100009
    return v0
.end method

.method public getStartCaller(I)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    const-string v1, "scr"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    return-object p1
.end method

.method public tryLockUpdate()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100002
    .line 100003
    sget-object v2, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    .line 100004
    .line 100005
    new-instance v2, Ljava/io/File;

    .line 100006
    .line 100007
    sget-object v3, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v3, "update_lc"

    .line 100014
    .line 100015
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100019
    .line 100020
    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v1, "lock"

    invoke-static {v1, v2}, Lcom/qq/e/comm/managers/plugin/h;->e(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->g:Ljava/io/RandomAccessFile;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method
