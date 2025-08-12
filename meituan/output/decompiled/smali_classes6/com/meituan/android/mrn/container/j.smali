.class public Lcom/meituan/android/mrn/container/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/mrn/container/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46b1b79eaedb3f3cL    # 3.593488270221979E32

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/mrn/container/j;->d:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/mrn/container/i;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/i;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/container/j;->c:Lcom/meituan/android/mrn/container/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/meituan/android/mrn/services/f$a;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xecd706

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/container/j;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d988a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/container/j;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x45cdf2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_5

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/WeakHashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    sput-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 170040
    .line 170041
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/container/j;->c:Lcom/meituan/android/mrn/container/i;

    .line 170042
    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/android/mrn/container/i;

    .line 170046
    .line 170047
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/i;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    sput-object v0, Lcom/meituan/android/mrn/container/j;->c:Lcom/meituan/android/mrn/container/i;

    .line 170051
    .line 170052
    :cond_3
    sget-boolean v0, Lcom/meituan/android/mrn/container/j;->d:Z

    .line 170053
    .line 170054
    if-nez v0, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    sget-object v2, Lcom/meituan/android/mrn/container/j;->c:Lcom/meituan/android/mrn/container/i;

    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170063
    .line 170064
    .line 170065
    sput-boolean v1, Lcom/meituan/android/mrn/container/j;->d:Z

    .line 170066
    .line 170067
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 170068
    .line 170069
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8e9e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/j;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final g(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0xde4263

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    if-eqz v0, :cond_a

    .line 210042
    .line 210043
    sget-object v4, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 210044
    .line 210045
    if-eqz v4, :cond_a

    .line 210046
    .line 210047
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v4

    .line 210051
    if-eqz v4, :cond_a

    .line 210052
    .line 210053
    sget-object v4, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 210054
    .line 210055
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    instance-of v4, v0, Lcom/facebook/react/bridge/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210060
    .line 210061
    const-string v5, "requestCode"

    .line 210062
    .line 210063
    const-string v6, "resultCode"

    .line 210064
    .line 210065
    const-string v7, "resultData"

    .line 210066
    .line 210067
    if-eqz v4, :cond_5

    .line 210068
    .line 210069
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v1

    .line 210073
    if-eqz p3, :cond_2

    .line 210074
    .line 210075
    invoke-virtual {p3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result v2

    .line 210079
    if-eqz v2, :cond_1

    .line 210080
    .line 210081
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v2

    .line 210085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result v2

    .line 210089
    if-nez v2, :cond_1

    .line 210090
    .line 210091
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p3

    .line 210095
    invoke-interface {v1, v7, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v2

    .line 210103
    if-eqz v2, :cond_2

    .line 210104
    .line 210105
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p3

    .line 210109
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p3

    .line 210113
    invoke-interface {v1, v7, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210114
    .line 210115
    .line 210116
    :cond_2
    :goto_0
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result p3

    .line 210120
    if-nez p3, :cond_3

    .line 210121
    .line 210122
    invoke-interface {v1, v6, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210123
    .line 210124
    .line 210125
    :cond_3
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result p2

    .line 210129
    if-nez p2, :cond_4

    .line 210130
    .line 210131
    invoke-interface {v1, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210132
    .line 210133
    .line 210134
    :cond_4
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 210135
    .line 210136
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210137
    .line 210138
    .line 210139
    goto :goto_2

    .line 210140
    :cond_5
    instance-of v4, v0, Lcom/meituan/android/mrn/services/f$a;

    .line 210141
    .line 210142
    if-eqz v4, :cond_a

    .line 210143
    .line 210144
    new-instance v4, Lorg/json/JSONObject;

    .line 210145
    .line 210146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210147
    .line 210148
    .line 210149
    if-eqz p3, :cond_7

    .line 210150
    .line 210151
    invoke-virtual {p3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210152
    .line 210153
    .line 210154
    move-result v8

    .line 210155
    if-eqz v8, :cond_6

    .line 210156
    .line 210157
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v8

    .line 210161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210162
    .line 210163
    .line 210164
    move-result v8

    .line 210165
    if-nez v8, :cond_6

    .line 210166
    .line 210167
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210168
    .line 210169
    .line 210170
    move-result-object p3

    .line 210171
    invoke-virtual {v4, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210172
    .line 210173
    .line 210174
    goto :goto_1

    .line 210175
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v8

    .line 210179
    if-eqz v8, :cond_7

    .line 210180
    .line 210181
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p3

    .line 210185
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p3

    .line 210189
    invoke-virtual {v4, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210190
    .line 210191
    .line 210192
    :cond_7
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210193
    .line 210194
    .line 210195
    move-result p3

    .line 210196
    if-nez p3, :cond_8

    .line 210197
    .line 210198
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210199
    .line 210200
    .line 210201
    :cond_8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result p2

    .line 210205
    if-nez p2, :cond_9

    .line 210206
    .line 210207
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210208
    .line 210209
    .line 210210
    :cond_9
    check-cast v0, Lcom/meituan/android/mrn/services/f$a;

    .line 210211
    .line 210212
    iget-object p1, v0, Lcom/meituan/android/mrn/services/f$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 210213
    .line 210214
    if-eqz p1, :cond_a

    .line 210215
    .line 210216
    new-array p2, v1, [Ljava/lang/Object;

    .line 210217
    .line 210218
    iget-object p3, v0, Lcom/meituan/android/mrn/services/f$a;->b:Ljava/lang/String;

    .line 210219
    .line 210220
    aput-object p3, p2, v2

    .line 210221
    .line 210222
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p3

    .line 210226
    aput-object p3, p2, v3

    .line 210227
    .line 210228
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210229
    .line 210230
    .line 210231
    goto :goto_2

    .line 210232
    :catchall_0
    move-exception p1

    .line 210233
    const/4 p2, 0x0

    .line 210234
    const-string p3, "MRNBaseDelegate"

    .line 210235
    .line 210236
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210237
    .line 210238
    .line 210239
    :cond_a
    :goto_2
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ee86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/container/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
