.class public final Lcom/dianping/prenetwork/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/jscore/JSExecutor;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a81f5c156a1abb7L    # -6.728197380401907E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/prenetwork/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x17d28a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    const-string v1, "prefetch_js"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dianping/prenetwork/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/prenetwork/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x904a9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    iput-object v0, p0, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;

    .line 410029
    .line 410030
    new-instance v3, Lorg/json/JSONObject;

    .line 410031
    .line 410032
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    :try_start_0
    const-string v4, "OS"

    .line 410036
    .line 410037
    const-string v5, "android"

    .line 410038
    .line 410039
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410040
    .line 410041
    .line 410042
    const-string v4, "appID"

    .line 410043
    .line 410044
    invoke-static {}, Lcom/dianping/prenetwork/p;->j()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v5

    .line 410048
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410049
    .line 410050
    .line 410051
    const-string v4, "system"

    .line 410052
    .line 410053
    const-string v5, "Android"

    .line 410054
    .line 410055
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410056
    .line 410057
    .line 410058
    const-string v4, "systemVersion"

    .line 410059
    .line 410060
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410063
    .line 410064
    .line 410065
    const-string v4, "appVersion"

    .line 410066
    .line 410067
    new-array v1, v1, [Ljava/lang/Object;

    .line 410068
    .line 410069
    sget-object v5, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410070
    .line 410071
    const v6, 0x9e7ad5

    .line 410072
    .line 410073
    .line 410074
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v7

    .line 410078
    if-eqz v7, :cond_1

    .line 410079
    .line 410080
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v0

    .line 410084
    check-cast v0, Ljava/lang/String;

    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    if-eqz v0, :cond_2

    .line 410092
    .line 410093
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    goto :goto_0

    .line 410098
    :cond_2
    const-string v0, ""

    .line 410099
    .line 410100
    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410101
    .line 410102
    .line 410103
    const-string v0, "supportVar"

    .line 410104
    .line 410105
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410106
    .line 410107
    .line 410108
    const-string v0, "supportHook"

    .line 410109
    .line 410110
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410111
    .line 410112
    .line 410113
    const-string v0, "null"

    .line 410114
    .line 410115
    const-string v1, "pn_null"

    .line 410116
    .line 410117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410118
    .line 410119
    .line 410120
    const-string v0, "undefined"

    .line 410121
    .line 410122
    const-string v1, "pn_undefined"

    .line 410123
    .line 410124
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410125
    .line 410126
    .line 410127
    :catch_0
    const-string v0, "Platform"

    .line 410128
    .line 410129
    invoke-virtual {p0, v0, v3}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 410130
    .line 410131
    .line 410132
    if-eqz p2, :cond_4

    .line 410133
    .line 410134
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v0

    .line 410138
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 410139
    .line 410140
    .line 410141
    move-result v1

    .line 410142
    if-lez v1, :cond_4

    .line 410143
    .line 410144
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 410145
    .line 410146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410147
    .line 410148
    .line 410149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v0

    .line 410153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410154
    .line 410155
    .line 410156
    move-result v3

    .line 410157
    if-eqz v3, :cond_3

    .line 410158
    .line 410159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v3

    .line 410163
    check-cast v3, Ljava/lang/String;

    .line 410164
    .line 410165
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v4

    .line 410169
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410170
    .line 410171
    .line 410172
    goto :goto_1

    .line 410173
    :cond_3
    const-string p2, "URL"

    .line 410174
    .line 410175
    invoke-virtual {p0, p2, v1}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410176
    .line 410177
    .line 410178
    :catch_1
    :cond_4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 410179
    .line 410180
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 410181
    .line 410182
    .line 410183
    iget-object v0, p0, Lcom/dianping/prenetwork/e;->b:Landroid/os/Handler;

    .line 410184
    .line 410185
    new-instance v1, Lcom/dianping/prenetwork/e$b;

    .line 410186
    .line 410187
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/prenetwork/e$b;-><init>(Lcom/dianping/prenetwork/e;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410191
    .line 410192
    .line 410193
    const-wide/16 v0, 0x3e8

    .line 410194
    .line 410195
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410196
    .line 410197
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410198
    .line 410199
    .line 410200
    :catch_2
    iget-object p1, p0, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57d3dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/prenetwork/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/prenetwork/e$a;-><init>(Lcom/dianping/prenetwork/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
