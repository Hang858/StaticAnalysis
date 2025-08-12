.class public final Lorg/hapjs/features/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/features/channel/b$b;,
        Lorg/hapjs/features/channel/b$a;,
        Lorg/hapjs/features/channel/b$c;
    }
.end annotation


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/hapjs/features/channel/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/hapjs/features/channel/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public static b()Lorg/hapjs/features/channel/b;
    .locals 1

    sget-object v0, Lorg/hapjs/features/channel/b$c;->a:Lorg/hapjs/features/channel/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, La/a/b/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/hapjs/features/channel/b$a;
    .locals 1

    iget-object v0, p0, Lorg/hapjs/features/channel/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/hapjs/features/channel/b$a;

    return-object p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lorg/hapjs/features/channel/b;->b:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_4

    .line 150004
    .line 150005
    sget-object v0, La/a/b/a/c;->a:Ljava/util/HashMap;

    .line 150006
    .line 150007
    sget-object v1, La/a/b/a/a;->a:Ljava/util/HashMap;

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v0, Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    const-string v1, "platform_config"

    .line 150018
    .line 150019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150020
    .line 150021
    const/16 v3, 0x18

    .line 150022
    .line 150023
    if-lt v2, v3, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-nez v2, :cond_0

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    :cond_0
    const-string v2, "hap_platforms"

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const-string v2, ""

    .line 150043
    .line 150044
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_2

    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    const/4 v0, 0x0

    .line 150061
    goto :goto_1

    .line 150062
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 150063
    .line 150064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150065
    .line 150066
    .line 150067
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 150068
    .line 150069
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    if-eqz v2, :cond_2

    .line 150081
    .line 150082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    check-cast v2, Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :catch_0
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 150097
    .line 150098
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_3

    .line 150103
    .line 150104
    sget-object p1, La/a/b/a/c;->a:Ljava/util/HashMap;

    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_3
    const/4 p1, 0x1

    .line 150110
    iput-boolean p1, p0, Lorg/hapjs/features/channel/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150111
    .line 150112
    :cond_4
    monitor-exit p0

    .line 150113
    return-void

    .line 150114
    :catchall_0
    move-exception p1

    .line 150115
    monitor-exit p0

    .line 150116
    throw p1
.end method

.method public final e(Ljava/lang/String;Lorg/hapjs/features/channel/b$a;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/features/channel/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lorg/hapjs/features/channel/b$a;)V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/features/channel/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
