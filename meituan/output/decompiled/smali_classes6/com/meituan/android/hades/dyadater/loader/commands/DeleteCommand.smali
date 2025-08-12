.class public Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/IPike2Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;,
        Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;",
        ">;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/IPike2Command;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4955c966e62c19f5L    # 1.9434409335771176E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "DeleteCommand"

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf265e3

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
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public deleteSingleFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfe76d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_6

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    const-string v0, "so"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_5

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const-string v0, "dex"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-nez v0, :cond_3

    .line 170063
    .line 170064
    const-string v0, "res"

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    sget-object v1, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p2, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    return-void

    .line 170090
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->rmSo(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6733d7

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->callbacks:Ljava/util/Queue;

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
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5083ea

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    if-nez v2, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    new-array v0, v1, [Ljava/lang/Object;

    .line 130042
    .line 130043
    sget-object v1, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v3, 0xdd33d1

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-eqz v4, :cond_2

    .line 130053
    .line 130054
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    check-cast v0, Ljava/lang/Boolean;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/h;->Y2:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v0}, Lcom/meituan/android/hades/impl/model/h;->q1(Ljava/lang/String;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-nez v0, :cond_3

    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_3
    :try_start_0
    const-string v0, "message"

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    new-instance v0, Lorg/json/JSONObject;

    .line 130089
    .line 130090
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    new-instance p1, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    const-string v1, "detail"

    .line 130096
    .line 130097
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    const-string v1, "del"

    .line 130105
    .line 130106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    if-nez v1, :cond_4

    .line 130111
    .line 130112
    const-string v1, "data"

    .line 130113
    .line 130114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    :cond_4
    if-nez p1, :cond_5

    .line 130119
    .line 130120
    return-void

    .line 130121
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->gson:Lcom/google/gson/Gson;

    .line 130122
    .line 130123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    const-class v2, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;

    .line 130128
    .line 130129
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;

    .line 130134
    .line 130135
    if-eqz p1, :cond_6

    .line 130136
    .line 130137
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v1

    .line 130143
    if-eqz v1, :cond_6

    .line 130144
    .line 130145
    const-string v1, "sessionId"

    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130152
    .line 130153
    :cond_6
    if-eqz p1, :cond_8

    .line 130154
    .line 130155
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130156
    .line 130157
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v0

    .line 130161
    if-eqz v0, :cond_7

    .line 130162
    .line 130163
    goto :goto_2

    .line 130164
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V

    .line 130165
    .line 130166
    .line 130167
    goto :goto_4

    .line 130168
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 130169
    .line 130170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    const-string v1, "k"

    .line 130174
    .line 130175
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->type()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v2

    .line 130179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    const-string v1, "food_outofdate"

    .line 130183
    .line 130184
    if-eqz p1, :cond_9

    .line 130185
    .line 130186
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130187
    .line 130188
    goto :goto_3

    .line 130189
    :cond_9
    const-string p1, ""

    .line 130190
    .line 130191
    :goto_3
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130192
    .line 130193
    .line 130194
    return-void

    .line 130195
    :catchall_0
    move-exception p1

    .line 130196
    new-instance v0, Ljava/util/HashMap;

    .line 130197
    .line 130198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130199
    .line 130200
    .line 130201
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130202
    .line 130203
    .line 130204
    const-string p1, "DELC_oR"

    .line 130205
    .line 130206
    const-string v1, "IDK"

    .line 130207
    .line 130208
    invoke-static {p1, v1, v1, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130209
    .line 130210
    .line 130211
    :goto_4
    return-void
.end method

.method public onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9700b9

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
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->gson:Lcom/google/gson/Gson;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    const-class v2, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;

    .line 130032
    .line 130033
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130054
    .line 130055
    :cond_1
    if-nez v0, :cond_2

    .line 130056
    .line 130057
    new-instance v0, Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-string v1, "k"

    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->type()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    const-string v1, "food_outofdate"

    .line 130072
    .line 130073
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    return-void

    .line 130081
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :catchall_0
    move-exception p1

    .line 130086
    new-instance v0, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130092
    .line 130093
    .line 130094
    const-string p1, "DELC_oR"

    .line 130095
    .line 130096
    const-string v1, "IDK"

    .line 130097
    .line 130098
    invoke-static {p1, v1, v1, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130099
    .line 130100
    :goto_0
    return-void
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcbe403

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
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->foods:[Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 130022
    .line 130023
    if-eqz v0, :cond_4

    .line 130024
    .line 130025
    array-length v2, v0

    .line 130026
    :goto_0
    if-ge v1, v2, :cond_4

    .line 130027
    .line 130028
    aget-object v3, v0, v1

    .line 130029
    .line 130030
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isSo()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v4

    .line 130034
    const-string v5, "DE_COM_SU"

    .line 130035
    .line 130036
    if-eqz v4, :cond_1

    .line 130037
    .line 130038
    iget-object v4, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v4}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->rmSo(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130048
    .line 130049
    new-instance v7, Ljava/util/HashMap;

    .line 130050
    .line 130051
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v5, v4, v6, v3, v7}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isDex()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    if-nez v4, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isRes()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    if-eqz v4, :cond_3

    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->U1()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-eqz v4, :cond_3

    .line 130075
    .line 130076
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    sget-object v6, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 130081
    .line 130082
    iget-object v7, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-virtual {v4}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v4, v6}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130098
    .line 130099
    iget-object v6, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130100
    .line 130101
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130102
    .line 130103
    new-instance v7, Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v5, v4, v6, v3, v7}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->callbacks:Ljava/util/Queue;

    .line 130115
    .line 130116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-eqz v1, :cond_5

    .line 130125
    .line 130126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;

    .line 130131
    .line 130132
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;->onDelete(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V

    .line 130133
    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :cond_5
    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfad67c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
