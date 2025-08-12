.class public final Lcom/vivo/push/util/ac;
.super Lcom/vivo/push/util/c;
.source "SourceFile"


# static fields
.field private static b:Lcom/vivo/push/util/ac;

.field private static d:Lcom/vivo/push/e/a;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

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
    iput-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    const-string v0, "data_clear"

    .line 150002
    .line 150003
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-nez v0, :cond_3

    .line 150008
    .line 150009
    if-eqz p1, :cond_3

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lcom/vivo/push/util/c;->a()Landroid/content/SharedPreferences;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Ljava/util/Map$Entry;

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_0

    .line 150050
    .line 150051
    const-string v1, "_sub_"

    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-nez v1, :cond_1

    .line 150058
    .line 150059
    const-string v1, "_cache_"

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-eqz v1, :cond_0

    .line 150066
    .line 150067
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string p1, "SharePreferenceManager"

    .line 150072
    .line 150073
    const-string v0, " old data clear "

    .line 150074
    .line 150075
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150076
    .line 150077
    .line 150078
    const-string p1, "data_clear"

    .line 150079
    .line 150080
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150081
    .line 150082
    .line 150083
    :cond_3
    monitor-exit p0

    .line 150084
    return-void

    .line 150085
    :catchall_0
    move-exception p1

    .line 150086
    monitor-exit p0

    .line 150087
    throw p1
.end method

.method public static declared-synchronized c()Lcom/vivo/push/util/ac;
    .locals 2

    .line 100000
    const-class v0, Lcom/vivo/push/util/ac;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/vivo/push/util/ac;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/vivo/push/util/ac;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    .line 100015
    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    new-instance v1, Lcom/vivo/push/e/a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/vivo/push/e/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    .line 100024
    .line 100025
    :cond_1
    sget-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    const-string v1, ","

    .line 150002
    .line 150003
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p0

    .line 150007
    array-length v1, p0

    .line 150008
    const/4 v2, 0x0

    .line 150009
    if-lez v1, :cond_0

    .line 150010
    .line 150011
    array-length v1, p0

    .line 150012
    new-array v0, v1, [B

    .line 150013
    .line 150014
    array-length v1, p0

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const/4 v1, 0x0

    .line 150017
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150018
    .line 150019
    aget-object v3, p0, v2

    .line 150020
    .line 150021
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150030
    .line 150031
    add-int/lit8 v2, v2, 0x1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :catch_0
    move-exception p0

    .line 150035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    const-string v2, "getCodeBytes error:"

    .line 150038
    .line 150039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    const-string v2, "SharePreferenceManager"

    .line 150043
    .line 150044
    invoke-static {p0, v1, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const-string v0, ",#@"

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    const-string v2, "SharePreferenceManager"

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    const-string p1, " parsLocalIv error mContext is null "

    .line 150010
    .line 150011
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150012
    .line 150013
    .line 150014
    return-object v3

    .line 150015
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150016
    .line 150017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    :try_start_0
    iget-object v4, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 150021
    .line 150022
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v5

    .line 150026
    invoke-static {v4, v5, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    return-object v3

    .line 150033
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const/4 v5, 0x2

    .line 150040
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    return-object v3

    .line 150054
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_5

    .line 150059
    .line 150060
    array-length v4, p1

    .line 150061
    const/4 v5, 0x4

    .line 150062
    if-ge v4, v5, :cond_3

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_3
    array-length v4, p1

    .line 150066
    const/4 v6, 0x0

    .line 150067
    :goto_0
    if-ge v6, v4, :cond_4

    .line 150068
    .line 150069
    aget-object v7, p1, v6

    .line 150070
    .line 150071
    const-string v8, ""

    .line 150072
    .line 150073
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v7

    .line 150077
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    add-int/lit8 v6, v6, 0x1

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150084
    .line 150085
    .line 150086
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    if-ge p1, v5, :cond_6

    .line 150088
    .line 150089
    :cond_5
    :goto_1
    return-object v3

    .line 150090
    :catch_0
    move-exception p1

    .line 150091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    const-string v3, " parsLocalIv error e ="

    .line 150094
    .line 150095
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150099
    .line 150100
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 150002
    .line 150003
    if-nez v0, :cond_2

    .line 150004
    .line 150005
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 150006
    .line 150007
    const-string v0, "com.vivo.push_preferences"

    .line 150008
    .line 150009
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const-string p1, "local_iv"

    .line 150013
    .line 150014
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->e(Ljava/lang/String;)Ljava/util/List;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    const/4 v1, 0x4

    .line 150025
    if-ge v0, v1, :cond_0

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 150029
    .line 150030
    const-string v1, "com.vivo.push.a"

    .line 150031
    .line 150032
    const/4 v2, 0x1

    .line 150033
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    check-cast v2, Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 150047
    .line 150048
    const-string v1, "com.vivo.push.b"

    .line 150049
    .line 150050
    const/4 v2, 0x2

    .line 150051
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 150065
    .line 150066
    const-string v1, "com.vivo.push.c"

    .line 150067
    .line 150068
    const/4 v2, 0x3

    .line 150069
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    check-cast v2, Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 150083
    .line 150084
    const-string v1, "com.vivo.push.d"

    .line 150085
    .line 150086
    const/4 v2, 0x0

    .line 150087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    check-cast p1, Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-static {p1}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_1
    :goto_0
    const-string p1, "SharePreferenceManager"

    .line 150102
    .line 150103
    const-string v0, " initSecureCode error list is null "

    .line 150104
    .line 150105
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150106
    .line 150107
    .line 150108
    :goto_1
    iget-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 150109
    .line 150110
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150111
    .line 150112
    .line 150113
    :cond_2
    monitor-exit p0

    .line 150114
    return-void

    .line 150115
    :catchall_0
    move-exception p1

    .line 150116
    monitor-exit p0

    .line 150117
    throw p1
.end method

.method public final d()[B
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "com.vivo.push.c"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, [B

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    array-length v1, v0

    .line 100013
    if-gtz v1, :cond_1

    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/e/a;->a(Landroid/content/Context;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "com.vivo.push.d"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, [B

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    array-length v1, v0

    .line 100013
    if-gtz v1, :cond_1

    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/e/a;->b(Landroid/content/Context;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
