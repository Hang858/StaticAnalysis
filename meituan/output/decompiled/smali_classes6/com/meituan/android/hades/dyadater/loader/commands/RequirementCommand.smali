.class public Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;,
        Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;,
        Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa4b9aea7e6ef4f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x34178

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xab8d82

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->callbacks:Ljava/util/Queue;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    return-void
.end method

.method public bridge synthetic observe(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5918a5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->onMessageReceived(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdb186e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    const-string v0, "message"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    new-instance v0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p1, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    const-string v3, "detail"

    .line 170038
    .line 170039
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    const-string v3, "flist"

    .line 170047
    .line 170048
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    if-nez v3, :cond_1

    .line 170053
    .line 170054
    const-string v3, "data"

    .line 170055
    .line 170056
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->gson:Lcom/google/gson/Gson;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-class v4, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 170067
    .line 170068
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 170073
    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_2

    .line 170083
    .line 170084
    const-string v3, "sessionId"

    .line 170085
    .line 170086
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170091
    .line 170092
    :cond_2
    if-eqz p1, :cond_8

    .line 170093
    .line 170094
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_3

    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_3
    if-eqz p2, :cond_5

    .line 170104
    .line 170105
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/e;->g:Lcom/meituan/android/dynamiclayout/config/e;

    .line 170106
    .line 170107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170108
    .line 170109
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/utils/s;->X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    check-cast v0, Ljava/lang/Boolean;

    .line 170114
    .line 170115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_5

    .line 170120
    .line 170121
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170122
    .line 170123
    array-length v3, v0

    .line 170124
    const/4 v4, 0x0

    .line 170125
    :goto_0
    if-ge v4, v3, :cond_5

    .line 170126
    .line 170127
    aget-object v5, v0, v4

    .line 170128
    .line 170129
    iget-object v6, v5, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v6

    .line 170135
    if-eqz v6, :cond_4

    .line 170136
    .line 170137
    new-array p2, v2, [Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170138
    .line 170139
    aput-object v5, p2, v1

    .line 170140
    .line 170141
    iput-object p2, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    if-eqz p2, :cond_6

    .line 170160
    .line 170161
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->D0()Z

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    if-eqz p2, :cond_6

    .line 170166
    .line 170167
    const/4 v1, 0x1

    .line 170168
    :cond_6
    if-eqz v1, :cond_7

    .line 170169
    .line 170170
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    new-instance v0, Lcom/dianping/live/export/c0;

    .line 170175
    .line 170176
    const/4 v1, 0x7

    .line 170177
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170178
    .line 170179
    .line 170180
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170181
    .line 170182
    .line 170183
    goto :goto_4

    .line 170184
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_4

    .line 170188
    :cond_8
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 170189
    .line 170190
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    const-string v0, "k"

    .line 170194
    .line 170195
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->type()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    const-string v0, "food_outofdate"

    .line 170203
    .line 170204
    if-eqz p1, :cond_9

    .line 170205
    .line 170206
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_9
    const-string p1, ""

    .line 170210
    .line 170211
    :goto_3
    invoke-static {v0, p2, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170212
    .line 170213
    .line 170214
    return-void

    .line 170215
    :catchall_0
    move-exception p1

    .line 170216
    new-instance p2, Ljava/util/HashMap;

    .line 170217
    .line 170218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170222
    .line 170223
    .line 170224
    const-string p1, "REC_oR"

    .line 170225
    .line 170226
    const-string v0, "IDK"

    .line 170227
    .line 170228
    invoke-static {p1, v0, v0, v0, p2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170229
    .line 170230
    .line 170231
    :goto_4
    return-void
.end method

.method public onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x630902

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v3, "checkCode"

    .line 170033
    .line 170034
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    new-instance v3, Lorg/json/JSONObject;

    .line 170041
    .line 170042
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v4, "flist"

    .line 170046
    .line 170047
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->gson:Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const-class v4, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 170057
    .line 170058
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 170063
    .line 170064
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170067
    .line 170068
    array-length v3, v0

    .line 170069
    const/4 v4, 0x0

    .line 170070
    :goto_0
    if-ge v4, v3, :cond_2

    .line 170071
    .line 170072
    aget-object v5, v0, v4

    .line 170073
    .line 170074
    iget-object v6, v5, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    if-eqz v6, :cond_1

    .line 170081
    .line 170082
    new-array p2, v2, [Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170083
    .line 170084
    aput-object v5, p2, v1

    .line 170085
    .line 170086
    iput-object p2, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    new-instance v0, Lcom/dianping/live/export/n0;

    .line 170097
    .line 170098
    const/4 v1, 0x3

    .line 170099
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170100
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2d6827

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->foodList:[Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;

    .line 130022
    .line 130023
    if-eqz v0, :cond_7

    .line 130024
    .line 130025
    array-length v2, v0

    .line 130026
    :goto_0
    if-ge v1, v2, :cond_7

    .line 130027
    .line 130028
    aget-object v3, v0, v1

    .line 130029
    .line 130030
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {v4, v5, v6}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->findOrSaveTheWorld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    if-nez v4, :cond_1

    .line 130041
    .line 130042
    new-instance v4, Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130050
    .line 130051
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v7, "REC_oR"

    .line 130054
    .line 130055
    invoke-static {v7, v5, v6, v3, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_1
    iget-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->ufid:Ljava/lang/String;

    .line 130060
    .line 130061
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v5

    .line 130067
    if-nez v5, :cond_2

    .line 130068
    .line 130069
    new-instance v5, Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    iget-object v6, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->ufid:Ljava/lang/String;

    .line 130075
    .line 130076
    const-string v7, "old"

    .line 130077
    .line 130078
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 130082
    .line 130083
    const-string v7, "new"

    .line 130084
    .line 130085
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130089
    .line 130090
    iget-object v7, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130091
    .line 130092
    iget-object v8, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v9, "REC_uNE"

    .line 130095
    .line 130096
    invoke-static {v9, v6, v7, v8, v5}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_2
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-eqz v5, :cond_5

    .line 130104
    .line 130105
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130106
    .line 130107
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130108
    .line 130109
    iget-object v7, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-static {v5, v6, v7}, Lcom/meituan/pin/loader/diff/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v5

    .line 130115
    if-nez v5, :cond_3

    .line 130116
    .line 130117
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130118
    .line 130119
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-static {v5, v6}, Lcom/meituan/pin/loader/diff/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v5

    .line 130125
    :cond_3
    if-eqz v5, :cond_4

    .line 130126
    .line 130127
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->patchCoreMd5:Ljava/lang/String;

    .line 130128
    .line 130129
    iput-object v6, v5, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 130130
    .line 130131
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->patchSuccessUfid:Ljava/lang/String;

    .line 130132
    .line 130133
    iput-object v6, v5, Lcom/meituan/pin/loader/diff/b;->c:Ljava/lang/String;

    .line 130134
    .line 130135
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-static {v5, v6}, Lcom/meituan/pin/loader/diff/c;->k(Lcom/meituan/pin/loader/diff/b;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    :cond_4
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 130141
    .line 130142
    :cond_5
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->RSAPrivate:Ljava/lang/String;

    .line 130143
    .line 130144
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPrivate:Ljava/lang/String;

    .line 130145
    .line 130146
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->nextAESEncrypted:Ljava/lang/String;

    .line 130147
    .line 130148
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextAESEncrypted:Ljava/lang/String;

    .line 130149
    .line 130150
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->encryptRSA:Ljava/lang/String;

    .line 130151
    .line 130152
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPublic:Ljava/lang/String;

    .line 130153
    .line 130154
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->nextRSAPrivate:Ljava/lang/String;

    .line 130155
    .line 130156
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPrivate:Ljava/lang/String;

    .line 130157
    .line 130158
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$DecryptBeans;->nextUfid:Ljava/lang/String;

    .line 130159
    .line 130160
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextUfid:Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->onCacheUpdate()V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isSo()Z

    .line 130166
    .line 130167
    .line 130168
    move-result v4

    .line 130169
    if-eqz v4, :cond_6

    .line 130170
    .line 130171
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130172
    .line 130173
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130174
    .line 130175
    invoke-static {v3, v4}, Lcom/meituan/android/hades/dycentral/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130179
    .line 130180
    goto/16 :goto_0

    .line 130181
    .line 130182
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->callbacks:Ljava/util/Queue;

    .line 130183
    .line 130184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v0

    .line 130188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130189
    .line 130190
    .line 130191
    move-result v1

    .line 130192
    if-eqz v1, :cond_8

    .line 130193
    .line 130194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;

    .line 130199
    .line 130200
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;->onRequire(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130201
    .line 130202
    .line 130203
    goto :goto_2

    .line 130204
    :catchall_0
    move-exception v1

    .line 130205
    new-instance v2, Ljava/util/HashMap;

    .line 130206
    .line 130207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130208
    .line 130209
    .line 130210
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130211
    .line 130212
    .line 130213
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130214
    .line 130215
    const-string v3, "REC_oRQ"

    .line 130216
    .line 130217
    const-string v4, "IDK"

    .line 130218
    .line 130219
    invoke-static {v3, v1, v4, v4, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_2

    .line 130223
    :cond_8
    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e9136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "deprecated"

    return-object v0
.end method
