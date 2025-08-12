.class public final Lcom/tencent/liteav/videobase/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/i$a;,
        Lcom/tencent/liteav/videobase/utils/i$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/tencent/liteav/videobase/utils/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/utils/i;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/HashMap;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 150016
    .line 150017
    new-instance v0, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    new-instance v0, Lcom/tencent/liteav/videobase/utils/i$1;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 150029
    .line 150030
    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/i$1;-><init>(Lcom/tencent/liteav/videobase/utils/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videobase/utils/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/tencent/liteav/videobase/utils/i;->f:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/liteav/videobase/utils/i;

    .line 100008
    .line 100009
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-direct {v1, v2}, Lcom/tencent/liteav/videobase/utils/i;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    .line 100017
    .line 100018
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    .line 100019
    .line 100020
    monitor-exit v0

    .line 100021
    return-object v1

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 11
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 25
    iput-boolean v3, v4, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    const/4 v5, 0x0

    .line 26
    :goto_1
    iget-object v6, v4, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 27
    iget-object v6, v4, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 31
    iget-object v10, v9, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 32
    iput-boolean v3, v9, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 35
    iget-object v7, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 36
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 260004
    .line 260005
    invoke-direct {v1, p2, p1}, Lcom/tencent/liteav/videobase/utils/i$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 260009
    .line 260010
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v2

    .line 260014
    check-cast v2, Ljava/util/ArrayList;

    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    if-nez v2, :cond_0

    .line 260018
    .line 260019
    new-instance v2, Ljava/util/ArrayList;

    .line 260020
    .line 260021
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260022
    .line 260023
    .line 260024
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 260025
    .line 260026
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    const/4 p1, 0x0

    .line 260033
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 260034
    .line 260035
    .line 260036
    move-result v2

    .line 260037
    if-ge p1, v2, :cond_2

    .line 260038
    .line 260039
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v2

    .line 260043
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 260044
    .line 260045
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v4

    .line 260049
    check-cast v4, Ljava/util/ArrayList;

    .line 260050
    .line 260051
    if-nez v4, :cond_1

    .line 260052
    .line 260053
    new-instance v4, Ljava/util/ArrayList;

    .line 260054
    .line 260055
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260056
    .line 260057
    .line 260058
    iget-object v5, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 260059
    .line 260060
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260064
    .line 260065
    .line 260066
    add-int/lit8 p1, p1, 0x1

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    monitor-exit v0

    .line 260070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    iget-object v2, v1, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 150005
    .line 150006
    monitor-enter v2

    .line 150007
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v10

    .line 150011
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 150012
    .line 150013
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v11

    .line 150021
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v12

    .line 150025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v13

    .line 150029
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v14

    .line 150033
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    and-int/lit8 v3, v3, 0x8

    .line 150038
    .line 150039
    if-eqz v3, :cond_0

    .line 150040
    .line 150041
    const/16 v16, 0x1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    const/16 v16, 0x0

    .line 150045
    .line 150046
    :goto_0
    if-eqz v16, :cond_1

    .line 150047
    .line 150048
    const-string v3, "LocalBroadcastManager"

    .line 150049
    .line 150050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    const-string v5, "Resolving type "

    .line 150053
    .line 150054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    const-string v5, " scheme "

    .line 150061
    .line 150062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string v5, " of intent "

    .line 150069
    .line 150070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_1
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 150084
    .line 150085
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    move-object v8, v3

    .line 150094
    check-cast v8, Ljava/util/ArrayList;

    .line 150095
    .line 150096
    if-eqz v8, :cond_11

    .line 150097
    .line 150098
    if-eqz v16, :cond_2

    .line 150099
    .line 150100
    const-string v3, "LocalBroadcastManager"

    .line 150101
    .line 150102
    const-string v4, "Action list: "

    .line 150103
    .line 150104
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_2
    const/4 v3, 0x0

    .line 150116
    move-object v7, v3

    .line 150117
    const/4 v6, 0x0

    .line 150118
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150119
    .line 150120
    .line 150121
    move-result v3

    .line 150122
    if-ge v6, v3, :cond_e

    .line 150123
    .line 150124
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    move-object v5, v3

    .line 150129
    check-cast v5, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 150130
    .line 150131
    if-eqz v16, :cond_3

    .line 150132
    .line 150133
    const-string v3, "LocalBroadcastManager"

    .line 150134
    .line 150135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    const-string v9, "Matching against filter "

    .line 150138
    .line 150139
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object v9, v5, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    .line 150143
    .line 150144
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v4

    .line 150151
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_3
    iget-boolean v3, v5, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    .line 150155
    .line 150156
    if-eqz v3, :cond_5

    .line 150157
    .line 150158
    if-eqz v16, :cond_4

    .line 150159
    .line 150160
    const-string v3, "LocalBroadcastManager"

    .line 150161
    .line 150162
    const-string v4, "  Filter\'s target already added"

    .line 150163
    .line 150164
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_4
    move/from16 v17, v6

    .line 150168
    .line 150169
    move-object/from16 v19, v8

    .line 150170
    .line 150171
    move-object/from16 v18, v10

    .line 150172
    .line 150173
    move-object/from16 v20, v11

    .line 150174
    .line 150175
    const/4 v11, 0x1

    .line 150176
    move-object v10, v7

    .line 150177
    goto :goto_4

    .line 150178
    :cond_5
    iget-object v3, v5, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    .line 150179
    .line 150180
    const-string v9, "LocalBroadcastManager"

    .line 150181
    .line 150182
    move-object v4, v10

    .line 150183
    move-object v15, v5

    .line 150184
    move-object v5, v11

    .line 150185
    move/from16 v17, v6

    .line 150186
    .line 150187
    move-object v6, v13

    .line 150188
    move-object/from16 v18, v10

    .line 150189
    .line 150190
    move-object v10, v7

    .line 150191
    move-object v7, v12

    .line 150192
    move-object/from16 v19, v8

    .line 150193
    .line 150194
    move-object v8, v14

    .line 150195
    move-object/from16 v20, v11

    .line 150196
    .line 150197
    const/4 v11, 0x1

    .line 150198
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 150199
    .line 150200
    .line 150201
    move-result v3

    .line 150202
    if-ltz v3, :cond_8

    .line 150203
    .line 150204
    if-eqz v16, :cond_6

    .line 150205
    .line 150206
    const-string v4, "LocalBroadcastManager"

    .line 150207
    .line 150208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    const-string v6, "  Filter matched!  match=0x"

    .line 150211
    .line 150212
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150213
    .line 150214
    .line 150215
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v3

    .line 150219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v3

    .line 150226
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_6
    if-nez v10, :cond_7

    .line 150230
    .line 150231
    new-instance v7, Ljava/util/ArrayList;

    .line 150232
    .line 150233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150234
    .line 150235
    .line 150236
    goto :goto_2

    .line 150237
    :cond_7
    move-object v7, v10

    .line 150238
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150239
    .line 150240
    .line 150241
    iput-boolean v11, v15, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    .line 150242
    .line 150243
    goto :goto_5

    .line 150244
    :cond_8
    if-eqz v16, :cond_d

    .line 150245
    .line 150246
    const/4 v4, -0x4

    .line 150247
    if-eq v3, v4, :cond_c

    .line 150248
    .line 150249
    const/4 v4, -0x3

    .line 150250
    if-eq v3, v4, :cond_b

    .line 150251
    .line 150252
    const/4 v4, -0x2

    .line 150253
    if-eq v3, v4, :cond_a

    .line 150254
    .line 150255
    const/4 v4, -0x1

    .line 150256
    if-eq v3, v4, :cond_9

    .line 150257
    .line 150258
    const-string v3, "unknown reason"

    .line 150259
    .line 150260
    goto :goto_3

    .line 150261
    :cond_9
    const-string v3, "type"

    .line 150262
    .line 150263
    goto :goto_3

    .line 150264
    :cond_a
    const-string v3, "data"

    .line 150265
    .line 150266
    goto :goto_3

    .line 150267
    :cond_b
    const-string v3, "action"

    .line 150268
    .line 150269
    goto :goto_3

    .line 150270
    :cond_c
    const-string v3, "category"

    .line 150271
    .line 150272
    :goto_3
    const-string v4, "LocalBroadcastManager"

    .line 150273
    .line 150274
    const-string v5, "  Filter did not match: "

    .line 150275
    .line 150276
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v3

    .line 150280
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150281
    .line 150282
    .line 150283
    :cond_d
    :goto_4
    move-object v7, v10

    .line 150284
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 150285
    .line 150286
    move-object/from16 v10, v18

    .line 150287
    .line 150288
    move-object/from16 v8, v19

    .line 150289
    .line 150290
    move-object/from16 v11, v20

    .line 150291
    .line 150292
    goto/16 :goto_1

    .line 150293
    .line 150294
    :cond_e
    move-object v10, v7

    .line 150295
    const/4 v11, 0x1

    .line 150296
    if-eqz v10, :cond_11

    .line 150297
    .line 150298
    const/4 v3, 0x0

    .line 150299
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150300
    .line 150301
    .line 150302
    move-result v4

    .line 150303
    if-ge v3, v4, :cond_f

    .line 150304
    .line 150305
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v4

    .line 150309
    check-cast v4, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 150310
    .line 150311
    const/4 v5, 0x0

    .line 150312
    iput-boolean v5, v4, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    .line 150313
    .line 150314
    add-int/lit8 v3, v3, 0x1

    .line 150315
    .line 150316
    goto :goto_6

    .line 150317
    :cond_f
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 150318
    .line 150319
    new-instance v4, Lcom/tencent/liteav/videobase/utils/i$a;

    .line 150320
    .line 150321
    invoke-direct {v4, v0, v10}, Lcom/tencent/liteav/videobase/utils/i$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150325
    .line 150326
    .line 150327
    iget-object v0, v1, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    .line 150328
    .line 150329
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v0

    .line 150333
    if-nez v0, :cond_10

    .line 150334
    .line 150335
    iget-object v0, v1, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    .line 150336
    .line 150337
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150338
    .line 150339
    .line 150340
    :cond_10
    monitor-exit v2

    .line 150341
    return v11

    .line 150342
    :cond_11
    monitor-exit v2

    .line 150343
    const/4 v0, 0x0

    .line 150344
    return v0

    .line 150345
    :catchall_0
    move-exception v0

    .line 150346
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150347
    throw v0
.end method
