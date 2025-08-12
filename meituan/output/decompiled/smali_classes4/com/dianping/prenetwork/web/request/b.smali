.class public final Lcom/dianping/prenetwork/web/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/prenetwork/web/request/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d8c3829a05770cfL    # -8.755540483232337E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/prenetwork/web/request/b$a;

    invoke-direct {v0}, Lcom/dianping/prenetwork/web/request/b$a;-><init>()V

    const-string v1, "WEB_RESOURCE_REQUEST"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dianping/prenetwork/web/request/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/prenetwork/web/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xae2665

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/prenetwork/web/request/b;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/prenetwork/web/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd11a6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    if-nez p1, :cond_1

    .line 410026
    .line 410027
    new-instance p1, Ljava/lang/Throwable;

    .line 410028
    .line 410029
    const-string v1, "param is null"

    .line 410030
    .line 410031
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    check-cast p2, Lcom/dianping/prenetwork/a$c;

    .line 410035
    .line 410036
    const-string v1, "E_RESOURCE_REQUEST"

    .line 410037
    .line 410038
    invoke-virtual {p2, v1, p1, v0}, Lcom/dianping/prenetwork/a$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/module/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410043
    .line 410044
    const-string v2, "url"

    .line 410045
    .line 410046
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    const-string v4, ""

    .line 410051
    .line 410052
    if-eqz v3, :cond_2

    .line 410053
    .line 410054
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    move-object v8, v2

    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    move-object v8, v4

    .line 410061
    :goto_0
    const-string v2, "method"

    .line 410062
    .line 410063
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    if-eqz v3, :cond_3

    .line 410068
    .line 410069
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    :cond_3
    const-string v2, "baseURL"

    .line 410073
    .line 410074
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v3

    .line 410078
    if-eqz v3, :cond_4

    .line 410079
    .line 410080
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v4

    .line 410084
    :cond_4
    move-object v7, v4

    .line 410085
    const-string v2, "headers"

    .line 410086
    .line 410087
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    const-string v3, "params"

    .line 410092
    .line 410093
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    :try_start_0
    const-string v3, "f"

    .line 410098
    .line 410099
    const-string v4, "android"

    .line 410100
    .line 410101
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410102
    .line 410103
    .line 410104
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v3

    .line 410108
    if-eqz v3, :cond_5

    .line 410109
    .line 410110
    const-string v4, "token"

    .line 410111
    .line 410112
    invoke-interface {v3}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUserToken()Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v5

    .line 410116
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410117
    .line 410118
    .line 410119
    const-string v4, "userid"

    .line 410120
    .line 410121
    invoke-interface {v3}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getUserId()Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v5

    .line 410125
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410126
    .line 410127
    .line 410128
    const-string v4, "lat"

    .line 410129
    .line 410130
    invoke-interface {v3}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getLat()Ljava/lang/String;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v5

    .line 410134
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410135
    .line 410136
    .line 410137
    const-string v4, "lng"

    .line 410138
    .line 410139
    invoke-interface {v3}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getLng()Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v3

    .line 410143
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410144
    .line 410145
    .line 410146
    goto :goto_1

    .line 410147
    :catch_0
    move-exception v3

    .line 410148
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 410149
    .line 410150
    .line 410151
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 410152
    .line 410153
    const-string v3, "returnFormat"

    .line 410154
    .line 410155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410156
    .line 410157
    .line 410158
    move-result v4

    .line 410159
    if-eqz v4, :cond_6

    .line 410160
    .line 410161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410162
    .line 410163
    .line 410164
    :cond_6
    :try_start_1
    new-instance v3, Lcom/dianping/prenetwork/web/request/b$b;

    .line 410165
    .line 410166
    iget-object v6, p0, Lcom/dianping/prenetwork/web/request/b;->a:Landroid/content/Context;

    .line 410167
    .line 410168
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v9

    .line 410172
    move-object v5, v3

    .line 410173
    move-object v10, p2

    .line 410174
    invoke-direct/range {v5 .. v10}, Lcom/dianping/prenetwork/web/request/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 410175
    .line 410176
    .line 410177
    if-nez v2, :cond_7

    .line 410178
    .line 410179
    goto :goto_2

    .line 410180
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 410181
    .line 410182
    .line 410183
    move-result-object p1

    .line 410184
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410185
    .line 410186
    .line 410187
    move-result p2

    .line 410188
    if-nez p2, :cond_8

    .line 410189
    .line 410190
    :goto_2
    move-object p2, v0

    .line 410191
    goto :goto_4

    .line 410192
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 410193
    .line 410194
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410195
    .line 410196
    .line 410197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410198
    .line 410199
    .line 410200
    move-result v4

    .line 410201
    if-eqz v4, :cond_9

    .line 410202
    .line 410203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v4

    .line 410207
    check-cast v4, Ljava/lang/String;

    .line 410208
    .line 410209
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v5

    .line 410213
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410214
    .line 410215
    .line 410216
    goto :goto_3

    .line 410217
    :cond_9
    :goto_4
    iput-object p2, v3, Lcom/dianping/prenetwork/web/request/b$b;->i:Ljava/util/Map;

    .line 410218
    .line 410219
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 410220
    .line 410221
    .line 410222
    sget-object p1, Lcom/dianping/prenetwork/web/request/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 410223
    .line 410224
    new-array p2, v1, [Ljava/lang/Void;

    .line 410225
    .line 410226
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/content/MRNModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410227
    .line 410228
    .line 410229
    goto :goto_5

    .line 410230
    :catchall_0
    move-exception p1

    .line 410231
    new-array p2, v1, [Ljava/lang/Object;

    .line 410232
    .line 410233
    const-string v0, "ResourceRequestImpl"

    .line 410234
    .line 410235
    invoke-static {v0, p1, p2}, Lcom/dianping/prenetwork/p;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410236
    .line 410237
    .line 410238
    :goto_5
    return-void
.end method
