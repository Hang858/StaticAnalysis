.class public final Lcom/meituan/android/pike/manager/PikeSocketController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/inner/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/pike/PikeClient$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/pike/PikeClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pike/inner/a;

.field public d:Lcom/meituan/android/pike/manager/a;

.field public e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/pike/message/c;

.field public k:Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;

.field public l:Lcom/meituan/android/pike/manager/d;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;

.field public p:Lcom/meituan/android/pike/manager/PikeSocketController$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44e3ada578003fd4L    # -5.85678902660409E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/pike/manager/PikeSocketController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pike/PikeClient$a;Lcom/meituan/android/pike/manager/a;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x6f855e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 170036
    .line 170037
    new-instance v0, Ljava/util/HashSet;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 170043
    .line 170044
    const/4 v0, 0x0

    .line 170045
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 170046
    .line 170047
    new-instance v0, Ljava/util/LinkedList;

    .line 170048
    .line 170049
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 170053
    .line 170054
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170055
    .line 170056
    const/4 v2, -0x1

    .line 170057
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170058
    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170061
    .line 170062
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170063
    .line 170064
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170065
    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170068
    .line 170069
    new-instance v0, Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 170070
    .line 170071
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pike/manager/PikeSocketController$a;-><init>(Lcom/meituan/android/pike/manager/PikeSocketController;Landroid/os/Looper;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->p:Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 170079
    .line 170080
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->o:Ljava/lang/String;

    .line 170089
    .line 170090
    iput-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 170091
    .line 170092
    new-instance v0, Ljava/lang/Object;

    .line 170093
    .line 170094
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->f:Ljava/lang/Object;

    .line 170098
    .line 170099
    new-instance v0, Ljava/lang/Object;

    .line 170100
    .line 170101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->g:Ljava/lang/Object;

    .line 170105
    .line 170106
    new-instance v0, Ljava/lang/Object;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->h:Ljava/lang/Object;

    .line 170112
    .line 170113
    invoke-virtual {p2, p0}, Lcom/meituan/android/pike/PikeClient$a;->a(Lcom/meituan/android/pike/inner/d;)Lcom/meituan/android/pike/PikeClient$a;

    .line 170114
    .line 170115
    .line 170116
    iput-object p3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 170117
    .line 170118
    new-instance v0, Lcom/meituan/android/pike/inner/a;

    .line 170119
    .line 170120
    invoke-virtual {p3}, Lcom/meituan/android/pike/manager/a;->c()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p3

    .line 170124
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/pike/inner/a;-><init>(Lcom/meituan/android/pike/PikeClient$a;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 170128
    .line 170129
    iget-boolean p2, p2, Lcom/meituan/android/pike/PikeClient$a;->i:Z

    .line 170130
    .line 170131
    if-eqz p2, :cond_1

    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/meituan/android/pike/manager/PikeSocketController;->g()V

    .line 170134
    .line 170135
    .line 170136
    :cond_1
    new-instance p2, Lcom/meituan/android/pike/message/c;

    .line 170137
    .line 170138
    iget-object p3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 170139
    .line 170140
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/pike/message/c;-><init>(Lcom/meituan/android/pike/inner/a;Landroid/content/Context;)V

    .line 170141
    .line 170142
    .line 170143
    iput-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->j:Lcom/meituan/android/pike/message/c;

    .line 170144
    .line 170145
    new-instance p2, Lcom/meituan/android/pike/manager/d;

    .line 170146
    .line 170147
    iget-object p3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 170148
    .line 170149
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pike/manager/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pike/inner/a;)V

    .line 170150
    .line 170151
    .line 170152
    iput-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 170153
    .line 170154
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->k:Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;

    .line 170155
    .line 170156
    if-eqz p2, :cond_2

    .line 170157
    .line 170158
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_2
    new-instance p2, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;

    .line 170163
    .line 170164
    invoke-direct {p2, p0}, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;-><init>(Lcom/meituan/android/pike/manager/PikeSocketController;)V

    .line 170165
    .line 170166
    .line 170167
    iput-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->k:Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;

    .line 170168
    .line 170169
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 170170
    .line 170171
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    .line 170175
    .line 170176
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    const-string p3, "android.intent.action.TIME_SET"

    .line 170180
    .line 170181
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object p3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->k:Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;

    .line 170185
    .line 170186
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170187
    .line 170188
    .line 170189
    :catch_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0xb3810e

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    sget-object v3, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 150029
    .line 150030
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v7, "EmitterListenerResut pike key "

    .line 150036
    .line 150037
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v6

    .line 150047
    invoke-static {v3, v6}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 150054
    .line 150055
    .line 150056
    move-result v6

    .line 150057
    const/4 v7, 0x3

    .line 150058
    const/4 v8, 0x4

    .line 150059
    const/4 v9, 0x5

    .line 150060
    const/4 v10, 0x6

    .line 150061
    const/4 v11, 0x7

    .line 150062
    const/16 v12, 0x8

    .line 150063
    .line 150064
    const/16 v13, 0x9

    .line 150065
    .line 150066
    const/16 v14, 0xa

    .line 150067
    .line 150068
    const/16 v15, 0xb

    .line 150069
    .line 150070
    sparse-switch v6, :sswitch_data_0

    .line 150071
    .line 150072
    .line 150073
    goto/16 :goto_0

    .line 150074
    .line 150075
    :sswitch_0
    const-string v6, "reconnect"

    .line 150076
    .line 150077
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-nez v1, :cond_1

    .line 150082
    .line 150083
    goto/16 :goto_0

    .line 150084
    .line 150085
    :cond_1
    const/16 v1, 0xb

    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :sswitch_1
    const-string v6, "connect"

    .line 150089
    .line 150090
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    if-nez v1, :cond_2

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_2
    const/16 v1, 0xa

    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :sswitch_2
    const-string v6, "reconnect_attempt"

    .line 150101
    .line 150102
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v1

    .line 150106
    if-nez v1, :cond_3

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_3
    const/16 v1, 0x9

    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :sswitch_3
    const-string v6, "disconnect"

    .line 150113
    .line 150114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    if-nez v1, :cond_4

    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_4
    const/16 v1, 0x8

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :sswitch_4
    const-string v6, "connect_timeout"

    .line 150125
    .line 150126
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-nez v1, :cond_5

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_5
    const/4 v1, 0x7

    .line 150134
    goto :goto_1

    .line 150135
    :sswitch_5
    const-string v6, "reconnect_failed"

    .line 150136
    .line 150137
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v1

    .line 150141
    if-nez v1, :cond_6

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    const/4 v1, 0x6

    .line 150145
    goto :goto_1

    .line 150146
    :sswitch_6
    const-string v6, "error"

    .line 150147
    .line 150148
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v1

    .line 150152
    if-nez v1, :cond_7

    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_7
    const/4 v1, 0x5

    .line 150156
    goto :goto_1

    .line 150157
    :sswitch_7
    const-string v6, "pike"

    .line 150158
    .line 150159
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    if-nez v1, :cond_8

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_8
    const/4 v1, 0x4

    .line 150167
    goto :goto_1

    .line 150168
    :sswitch_8
    const-string v6, "reconnecting"

    .line 150169
    .line 150170
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    if-nez v1, :cond_9

    .line 150175
    .line 150176
    goto :goto_0

    .line 150177
    :cond_9
    const/4 v1, 0x3

    .line 150178
    goto :goto_1

    .line 150179
    :sswitch_9
    const-string v6, "reconnect_error"

    .line 150180
    .line 150181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v1

    .line 150185
    if-nez v1, :cond_a

    .line 150186
    .line 150187
    goto :goto_0

    .line 150188
    :cond_a
    const/4 v1, 0x2

    .line 150189
    goto :goto_1

    .line 150190
    :sswitch_a
    const-string v6, "connecting"

    .line 150191
    .line 150192
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v1

    .line 150196
    if-nez v1, :cond_b

    .line 150197
    .line 150198
    goto :goto_0

    .line 150199
    :cond_b
    const/4 v1, 0x1

    .line 150200
    goto :goto_1

    .line 150201
    :sswitch_b
    const-string v6, "connect_error"

    .line 150202
    .line 150203
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v1

    .line 150207
    if-nez v1, :cond_c

    .line 150208
    .line 150209
    goto :goto_0

    .line 150210
    :cond_c
    const/4 v1, 0x0

    .line 150211
    goto :goto_1

    .line 150212
    :goto_0
    const/4 v1, -0x1

    .line 150213
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 150214
    .line 150215
    .line 150216
    goto/16 :goto_2

    .line 150217
    .line 150218
    :pswitch_0
    invoke-virtual {v0, v10}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150219
    .line 150220
    .line 150221
    const-string v1, "EVENT_RECONNECT"

    .line 150222
    .line 150223
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150224
    .line 150225
    .line 150226
    goto/16 :goto_2

    .line 150227
    .line 150228
    :pswitch_1
    invoke-virtual {v0, v15}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150229
    .line 150230
    .line 150231
    const-string v1, "EVENT_CONNECT_SUCCESS"

    .line 150232
    .line 150233
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150234
    .line 150235
    .line 150236
    iget-object v1, v0, Lcom/meituan/android/pike/manager/PikeSocketController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150237
    .line 150238
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pike/manager/PikeSocketController;->e()V

    .line 150242
    .line 150243
    .line 150244
    goto :goto_2

    .line 150245
    :pswitch_2
    invoke-virtual {v0, v13}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150246
    .line 150247
    .line 150248
    const-string v1, "EVENT_RECONNECT_ATTEMPT"

    .line 150249
    .line 150250
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150251
    .line 150252
    .line 150253
    goto :goto_2

    .line 150254
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150255
    .line 150256
    .line 150257
    const-string v1, "EVENT_DISCONNECT"

    .line 150258
    .line 150259
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150260
    .line 150261
    .line 150262
    goto :goto_2

    .line 150263
    :pswitch_4
    invoke-virtual {v0, v9}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150264
    .line 150265
    .line 150266
    const-string v1, "EVENT_CONNECT_TIMEOUT"

    .line 150267
    .line 150268
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    goto :goto_2

    .line 150272
    :pswitch_5
    invoke-virtual {v0, v12}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150273
    .line 150274
    .line 150275
    const-string v1, "EVENT_RECONNECT_FAILED"

    .line 150276
    .line 150277
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    goto :goto_2

    .line 150281
    :pswitch_6
    invoke-virtual {v0, v7}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150282
    .line 150283
    .line 150284
    const-string v1, "EVENT_ERROR"

    .line 150285
    .line 150286
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150287
    .line 150288
    .line 150289
    goto :goto_2

    .line 150290
    :pswitch_7
    aget-object v1, p2, v4

    .line 150291
    .line 150292
    check-cast v1, Lorg/json/JSONObject;

    .line 150293
    .line 150294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150295
    .line 150296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150297
    .line 150298
    .line 150299
    const-string v4, "Receive pike command "

    .line 150300
    .line 150301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v2

    .line 150311
    invoke-static {v3, v2}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    invoke-static {}, Lcom/meituan/android/pike/threadpools/a;->a()Lcom/meituan/android/pike/threadpools/a;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v2

    .line 150318
    const/16 v3, 0xc

    .line 150319
    .line 150320
    new-instance v4, Lcom/meituan/android/pike/manager/PikeSocketController$b;

    .line 150321
    .line 150322
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/pike/manager/PikeSocketController$b;-><init>(Lcom/meituan/android/pike/manager/PikeSocketController;Lorg/json/JSONObject;)V

    .line 150323
    .line 150324
    .line 150325
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pike/threadpools/a;->d(ILjava/lang/Runnable;)V

    .line 150326
    .line 150327
    .line 150328
    goto :goto_2

    .line 150329
    :pswitch_8
    invoke-virtual {v0, v14}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150330
    .line 150331
    .line 150332
    const-string v1, "EVENT_RECONNECTING"

    .line 150333
    .line 150334
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150335
    .line 150336
    .line 150337
    goto :goto_2

    .line 150338
    :pswitch_9
    invoke-virtual {v0, v11}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150339
    .line 150340
    .line 150341
    const-string v1, "EVENT_RECONNECT_ERROR"

    .line 150342
    .line 150343
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150344
    .line 150345
    .line 150346
    goto :goto_2

    .line 150347
    :pswitch_a
    invoke-virtual {v0, v5}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150348
    .line 150349
    .line 150350
    const-string v1, "EVENT_CONNECTING"

    .line 150351
    .line 150352
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150353
    .line 150354
    .line 150355
    goto :goto_2

    .line 150356
    :pswitch_b
    invoke-virtual {v0, v8}, Lcom/meituan/android/pike/manager/PikeSocketController;->f(I)V

    .line 150357
    .line 150358
    .line 150359
    const-string v1, "EVENT_CONNECT_ERROR"

    .line 150360
    .line 150361
    invoke-static {v3, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150362
    .line 150363
    .line 150364
    :goto_2
    return-void

    .line 150365
    nop

    .line 150366
    :sswitch_data_0
    .sparse-switch
        -0x3032298d -> :sswitch_b
        -0x2e3b8148 -> :sswitch_a
        -0xffc4ce0 -> :sswitch_9
        -0x2e556d5 -> :sswitch_8
        0x348113 -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x1133d625 -> :sswitch_5
        0x1d88e30c -> :sswitch_4
        0x1f9d589c -> :sswitch_3
        0x2dcbcde5 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x3b049b57 -> :sswitch_0
    .end sparse-switch

    .line 150367
    .line 150368
    .line 150369
    .line 150370
    .line 150371
    .line 150372
    .line 150373
    .line 150374
    .line 150375
    .line 150376
    .line 150377
    .line 150378
    .line 150379
    .line 150380
    .line 150381
    .line 150382
    .line 150383
    .line 150384
    .line 150385
    .line 150386
    .line 150387
    .line 150388
    .line 150389
    .line 150390
    .line 150391
    .line 150392
    .line 150393
    .line 150394
    .line 150395
    .line 150396
    .line 150397
    .line 150398
    .line 150399
    .line 150400
    .line 150401
    .line 150402
    .line 150403
    .line 150404
    .line 150405
    .line 150406
    .line 150407
    .line 150408
    .line 150409
    .line 150410
    .line 150411
    .line 150412
    .line 150413
    .line 150414
    .line 150415
    .line 150416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e0eb2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pike/manager/d;->a(J)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xe84352

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/pike/bean/proto/PikeProto;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/meituan/android/pike/bean/proto/PikeProto;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput v2, p1, Lcom/meituan/android/pike/bean/proto/PikeProto;->c:I

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iput-object v2, p1, Lcom/meituan/android/pike/bean/proto/PikeProto;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x670f6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    invoke-virtual {v0}, Lcom/meituan/android/pike/inner/a;->a()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f7c28

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100024
    .line 100025
    iget-object v3, v2, Lcom/meituan/android/pike/manager/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v3, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->businessId:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, "1.0.0"

    .line 100030
    .line 100031
    iput-object v3, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->sdkVersion:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/android/pike/manager/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->appName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iput-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->random:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->o:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->sessionId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100052
    .line 100053
    iget-object v4, v3, Lcom/meituan/android/pike/manager/a;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/meituan/android/pike/manager/a;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v4, v3, v2}, Lcom/meituan/android/pike/bean/PikeUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iput-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->signature:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v2, 0x2

    .line 100064
    iput v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->platform:I

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/android/pike/bean/PikeUtil;->a(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    iput v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->network:I

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/meituan/android/pike/manager/a;->b()Ljava/util/HashMap;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, v1, Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;->extra:Ljava/util/HashMap;

    .line 100081
    .line 100082
    new-instance v2, Lcom/meituan/android/pike/bean/proto/inner/LoginProto;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lcom/meituan/android/pike/bean/proto/inner/LoginProto;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, v2, Lcom/meituan/android/pike/bean/proto/inner/LoginProto;->data:Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;

    .line 100088
    .line 100089
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v3, "Login json "

    .line 100092
    .line 100093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const/4 v4, 0x1

    .line 100098
    invoke-virtual {p0, v2}, Lcom/meituan/android/pike/manager/PikeSocketController;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-static {v1, v3}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 100117
    .line 100118
    new-array v3, v4, [Ljava/lang/Object;

    .line 100119
    .line 100120
    invoke-virtual {p0, v2}, Lcom/meituan/android/pike/manager/PikeSocketController;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    aput-object v2, v3, v0

    .line 100125
    .line 100126
    invoke-virtual {v1, v3}, Lcom/meituan/android/pike/inner/a;->f([Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->p:Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-static {}, Lcom/meituan/android/pike/manager/a;->d()Lcom/meituan/android/pike/manager/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    iget v2, v2, Lcom/meituan/android/pike/manager/a;->k:I

    .line 100140
    .line 100141
    int-to-long v2, v2

    .line 100142
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6aec4d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->g:Ljava/lang/Object;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/android/pike/PikeClient$b;

    .line 120061
    .line 120062
    invoke-interface {v2, p1}, Lcom/meituan/android/pike/PikeClient$b;->c(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    monitor-exit v0

    .line 120067
    return-void

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x790a24

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/16 v1, 0xb

    .line 100033
    .line 100034
    if-eq v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/pike/inner/a;->b()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const/16 v1, 0xc

    .line 100048
    .line 100049
    if-ne v0, v1, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v1, "open the pike with status logining"

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/pike/manager/PikeSocketController;->e()V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xe34baa

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;

    .line 150030
    .line 150031
    invoke-direct {v0}, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, p1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->messageId:Ljava/lang/String;

    .line 150035
    .line 150036
    iput-object v2, v0, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;->messageId:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object p1, p1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProto;->token:Ljava/lang/String;

    .line 150039
    .line 150040
    iput-object p1, v0, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;->token:Ljava/lang/String;

    .line 150041
    .line 150042
    iput p2, v0, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;->status:I

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 150045
    .line 150046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v4

    .line 150050
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/pike/manager/d;->a(J)J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide p1

    .line 150054
    iput-wide p1, v0, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;->timestamp:J

    .line 150055
    .line 150056
    new-instance p1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK;

    .line 150057
    .line 150058
    invoke-direct {p1}, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    iput-object v0, p1, Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK;->data:Lcom/meituan/android/pike/bean/proto/inner/ReceiveMessageProtoACK$ReceiveMessageProtoACKInner;

    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->c:Lcom/meituan/android/pike/inner/a;

    .line 150064
    .line 150065
    new-array v0, v3, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Lcom/meituan/android/pike/manager/PikeSocketController;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/meituan/android/pike/inner/a;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/pike/PikeClient$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7133a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->g:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/meituan/android/pike/PikeClient$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0bf03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->f:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e47e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->o:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->j:Lcom/meituan/android/pike/message/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pike/message/c;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->f:Ljava/lang/Object;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->g:Ljava/lang/Object;

    .line 100046
    .line 100047
    monitor-enter v1

    .line 100048
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->h:Ljava/lang/Object;

    .line 100063
    .line 100064
    monitor-enter v0

    .line 100065
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_4

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->i:Ljava/util/LinkedList;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->p:Lcom/meituan/android/pike/manager/PikeSocketController$a;

    .line 100080
    .line 100081
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100085
    .line 100086
    .line 100087
    :cond_5
    return-void

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100090
    throw v1

    .line 100091
    :catchall_1
    move-exception v0

    .line 100092
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100093
    throw v0

    .line 100094
    :catchall_2
    move-exception v1

    .line 100095
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100096
    throw v1
.end method

.method public final l(Lcom/meituan/android/pike/message/a;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
    .locals 20

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xcff55

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 150031
    .line 150032
    iget-object v4, v1, Lcom/meituan/android/pike/manager/PikeSocketController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150033
    .line 150034
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-nez v4, :cond_1

    .line 150039
    .line 150040
    const/4 v4, 0x1

    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const/4 v4, 0x0

    .line 150043
    :goto_0
    if-nez v4, :cond_2

    .line 150044
    .line 150045
    const-class v0, Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 150046
    .line 150047
    const-string v2, "pike sdk send message for not connected"

    .line 150048
    .line 150049
    invoke-static {v0, v2}, Lcom/meituan/android/pike/bean/PikeLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto/16 :goto_5

    .line 150053
    .line 150054
    :cond_2
    new-instance v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;

    .line 150055
    .line 150056
    invoke-direct {v4}, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    iget-object v7, v1, Lcom/meituan/android/pike/manager/PikeSocketController;->d:Lcom/meituan/android/pike/manager/a;

    .line 150060
    .line 150061
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    const-string v7, "1.0.0"

    .line 150065
    .line 150066
    iput-object v7, v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;->sdkVersion:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object v7, v1, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 150069
    .line 150070
    invoke-static {v7}, Lcom/meituan/android/pike/bean/PikeUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v7

    .line 150074
    iput-object v7, v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;->token:Ljava/lang/String;

    .line 150075
    .line 150076
    new-instance v7, Lcom/meituan/android/pike/bean/MessageId;

    .line 150077
    .line 150078
    invoke-direct {v7}, Lcom/meituan/android/pike/bean/MessageId;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    iget-object v8, v1, Lcom/meituan/android/pike/manager/PikeSocketController;->e:Landroid/content/Context;

    .line 150082
    .line 150083
    invoke-static {v8}, Lcom/meituan/android/pike/bean/PikeUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v8

    .line 150087
    new-array v9, v6, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object v8, v9, v5

    .line 150090
    .line 150091
    sget-object v10, Lcom/meituan/android/pike/bean/MessageId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150092
    .line 150093
    const v11, 0x1f5721

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v12

    .line 150100
    const/4 v13, 0x3

    .line 150101
    if-eqz v12, :cond_3

    .line 150102
    .line 150103
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v3

    .line 150107
    check-cast v3, Ljava/lang/String;

    .line 150108
    .line 150109
    goto/16 :goto_4

    .line 150110
    .line 150111
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v9

    .line 150115
    if-eqz v9, :cond_4

    .line 150116
    .line 150117
    const-class v3, Lcom/meituan/android/pike/bean/MessageId;

    .line 150118
    .line 150119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    const-string v9, "GetMessageid wrong for not token "

    .line 150125
    .line 150126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v7

    .line 150136
    invoke-static {v3, v7}, Lcom/meituan/android/pike/bean/PikeLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    const/4 v3, 0x0

    .line 150140
    goto/16 :goto_4

    .line 150141
    .line 150142
    :cond_4
    iput-object v8, v7, Lcom/meituan/android/pike/bean/MessageId;->token:Ljava/lang/String;

    .line 150143
    .line 150144
    const/16 v9, 0x10

    .line 150145
    .line 150146
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v8

    .line 150150
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    const/4 v9, 0x0

    .line 150155
    :goto_1
    const/16 v10, 0xc

    .line 150156
    .line 150157
    if-ge v9, v10, :cond_5

    .line 150158
    .line 150159
    aget-byte v10, v8, v9

    .line 150160
    .line 150161
    sget-object v11, Lcom/meituan/android/pike/bean/MessageId;->XOR_MASK:[I

    .line 150162
    .line 150163
    rem-int/lit8 v12, v9, 0x4

    .line 150164
    .line 150165
    aget v11, v11, v12

    .line 150166
    .line 150167
    and-int/lit16 v11, v11, 0xff

    .line 150168
    .line 150169
    xor-int/2addr v10, v11

    .line 150170
    int-to-byte v10, v10

    .line 150171
    aput-byte v10, v8, v9

    .line 150172
    .line 150173
    add-int/lit8 v9, v9, 0x1

    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_5
    monitor-enter v7

    .line 150177
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v9

    .line 150181
    iget-wide v11, v7, Lcom/meituan/android/pike/bean/MessageId;->lastTimestamp:J

    .line 150182
    .line 150183
    cmp-long v14, v9, v11

    .line 150184
    .line 150185
    if-nez v14, :cond_7

    .line 150186
    .line 150187
    iget v14, v7, Lcom/meituan/android/pike/bean/MessageId;->sequence:I

    .line 150188
    .line 150189
    add-int/2addr v14, v6

    .line 150190
    iput v14, v7, Lcom/meituan/android/pike/bean/MessageId;->sequence:I

    .line 150191
    .line 150192
    and-int/lit16 v14, v14, 0xff

    .line 150193
    .line 150194
    if-nez v14, :cond_8

    .line 150195
    .line 150196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150197
    .line 150198
    .line 150199
    move-result-wide v9

    .line 150200
    :goto_2
    cmp-long v14, v9, v11

    .line 150201
    .line 150202
    if-gtz v14, :cond_6

    .line 150203
    .line 150204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150205
    .line 150206
    .line 150207
    move-result-wide v9

    .line 150208
    goto :goto_2

    .line 150209
    :cond_6
    iput v5, v7, Lcom/meituan/android/pike/bean/MessageId;->sequence:I

    .line 150210
    .line 150211
    goto :goto_3

    .line 150212
    :cond_7
    iput v5, v7, Lcom/meituan/android/pike/bean/MessageId;->sequence:I

    .line 150213
    .line 150214
    :cond_8
    :goto_3
    iput-wide v9, v7, Lcom/meituan/android/pike/bean/MessageId;->lastTimestamp:J

    .line 150215
    .line 150216
    const/4 v11, 0x6

    .line 150217
    new-array v11, v11, [B

    .line 150218
    .line 150219
    const-wide v14, 0x160ad4d1c00L

    .line 150220
    .line 150221
    .line 150222
    .line 150223
    .line 150224
    sub-long/2addr v9, v14

    .line 150225
    aget-byte v12, v11, v5

    .line 150226
    .line 150227
    int-to-long v14, v12

    .line 150228
    const/16 v12, 0x20

    .line 150229
    .line 150230
    shr-long v16, v9, v12

    .line 150231
    .line 150232
    const-wide/16 v18, 0x3f

    .line 150233
    .line 150234
    and-long v16, v16, v18

    .line 150235
    .line 150236
    or-long v14, v14, v16

    .line 150237
    .line 150238
    long-to-int v12, v14

    .line 150239
    int-to-byte v12, v12

    .line 150240
    aput-byte v12, v11, v5

    .line 150241
    .line 150242
    aget-byte v12, v11, v6

    .line 150243
    .line 150244
    int-to-long v14, v12

    .line 150245
    const/16 v12, 0x18

    .line 150246
    .line 150247
    shr-long v16, v9, v12

    .line 150248
    .line 150249
    const-wide/16 v18, 0xff

    .line 150250
    .line 150251
    and-long v16, v16, v18

    .line 150252
    .line 150253
    or-long v14, v14, v16

    .line 150254
    .line 150255
    long-to-int v12, v14

    .line 150256
    int-to-byte v12, v12

    .line 150257
    aput-byte v12, v11, v6

    .line 150258
    .line 150259
    aget-byte v12, v11, v3

    .line 150260
    .line 150261
    int-to-long v14, v12

    .line 150262
    const/16 v12, 0x10

    .line 150263
    .line 150264
    shr-long v16, v9, v12

    .line 150265
    .line 150266
    and-long v16, v16, v18

    .line 150267
    .line 150268
    or-long v14, v14, v16

    .line 150269
    .line 150270
    long-to-int v12, v14

    .line 150271
    int-to-byte v12, v12

    .line 150272
    aput-byte v12, v11, v3

    .line 150273
    .line 150274
    aget-byte v3, v11, v13

    .line 150275
    .line 150276
    int-to-long v14, v3

    .line 150277
    const/16 v3, 0x8

    .line 150278
    .line 150279
    shr-long v16, v9, v3

    .line 150280
    .line 150281
    and-long v16, v16, v18

    .line 150282
    .line 150283
    or-long v14, v14, v16

    .line 150284
    .line 150285
    long-to-int v3, v14

    .line 150286
    int-to-byte v3, v3

    .line 150287
    aput-byte v3, v11, v13

    .line 150288
    .line 150289
    const/4 v3, 0x4

    .line 150290
    aget-byte v12, v11, v3

    .line 150291
    .line 150292
    int-to-long v14, v12

    .line 150293
    and-long v9, v9, v18

    .line 150294
    .line 150295
    or-long/2addr v9, v14

    .line 150296
    long-to-int v10, v9

    .line 150297
    int-to-byte v9, v10

    .line 150298
    aput-byte v9, v11, v3

    .line 150299
    .line 150300
    const/4 v3, 0x5

    .line 150301
    aget-byte v9, v11, v3

    .line 150302
    .line 150303
    iget v10, v7, Lcom/meituan/android/pike/bean/MessageId;->sequence:I

    .line 150304
    .line 150305
    and-int/lit16 v10, v10, 0xff

    .line 150306
    .line 150307
    or-int/2addr v9, v10

    .line 150308
    int-to-byte v9, v9

    .line 150309
    aput-byte v9, v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150310
    .line 150311
    monitor-exit v7

    .line 150312
    const/16 v3, 0x12

    .line 150313
    .line 150314
    new-array v3, v3, [B

    .line 150315
    .line 150316
    const/16 v7, 0xc

    .line 150317
    .line 150318
    invoke-static {v8, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150319
    .line 150320
    .line 150321
    const/4 v8, 0x6

    .line 150322
    invoke-static {v11, v5, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150323
    .line 150324
    .line 150325
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v3

    .line 150329
    :goto_4
    iput-object v3, v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;->messageId:Ljava/lang/String;

    .line 150330
    .line 150331
    iput-object v0, v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;->message:Ljava/lang/String;

    .line 150332
    .line 150333
    new-instance v0, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto;

    .line 150334
    .line 150335
    invoke-direct {v0}, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto;-><init>()V

    .line 150336
    .line 150337
    .line 150338
    iput-object v4, v0, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto;->data:Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;

    .line 150339
    .line 150340
    new-instance v3, Lcom/meituan/android/pike/message/c$b;

    .line 150341
    .line 150342
    invoke-direct {v3}, Lcom/meituan/android/pike/message/c$b;-><init>()V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v1, v0}, Lcom/meituan/android/pike/manager/PikeSocketController;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v7

    .line 150349
    iput-object v7, v3, Lcom/meituan/android/pike/message/c$b;->a:Lorg/json/JSONObject;

    .line 150350
    .line 150351
    iget-object v4, v4, Lcom/meituan/android/pike/bean/proto/inner/SendMessageProto$SendMessageProtoInner;->messageId:Ljava/lang/String;

    .line 150352
    .line 150353
    iput-object v4, v3, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 150354
    .line 150355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150356
    .line 150357
    .line 150358
    move-result-wide v7

    .line 150359
    iput-wide v7, v3, Lcom/meituan/android/pike/message/c$b;->c:J

    .line 150360
    .line 150361
    sget-object v4, Lcom/meituan/android/pike/manager/PikeSocketController;->q:Ljava/lang/String;

    .line 150362
    .line 150363
    const-string v7, "pike sdk send messs "

    .line 150364
    .line 150365
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v7

    .line 150369
    invoke-virtual {v1, v0}, Lcom/meituan/android/pike/manager/PikeSocketController;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150370
    .line 150371
    .line 150372
    move-result-object v0

    .line 150373
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v0

    .line 150377
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150378
    .line 150379
    .line 150380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v0

    .line 150384
    invoke-static {v4, v0}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150385
    .line 150386
    .line 150387
    iget-object v0, v1, Lcom/meituan/android/pike/manager/PikeSocketController;->j:Lcom/meituan/android/pike/message/c;

    .line 150388
    .line 150389
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150390
    .line 150391
    .line 150392
    new-array v4, v13, [Ljava/lang/Object;

    .line 150393
    .line 150394
    aput-object v3, v4, v5

    .line 150395
    .line 150396
    new-instance v5, Ljava/lang/Byte;

    .line 150397
    .line 150398
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 150399
    .line 150400
    .line 150401
    aput-object v5, v4, v6

    .line 150402
    .line 150403
    const/4 v5, 0x2

    .line 150404
    aput-object v2, v4, v5

    .line 150405
    .line 150406
    sget-object v5, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150407
    .line 150408
    const v6, 0x46f54e

    .line 150409
    .line 150410
    .line 150411
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150412
    .line 150413
    .line 150414
    move-result v7

    .line 150415
    if-eqz v7, :cond_9

    .line 150416
    .line 150417
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150418
    .line 150419
    .line 150420
    goto :goto_5

    .line 150421
    :cond_9
    invoke-static {}, Lcom/meituan/android/pike/threadpools/a;->a()Lcom/meituan/android/pike/threadpools/a;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v4

    .line 150425
    const/16 v5, 0xb

    .line 150426
    .line 150427
    new-instance v6, Lcom/meituan/android/pike/message/b;

    .line 150428
    .line 150429
    invoke-direct {v6, v0, v3}, Lcom/meituan/android/pike/message/b;-><init>(Lcom/meituan/android/pike/message/c;Lcom/meituan/android/pike/message/c$b;)V

    .line 150430
    .line 150431
    .line 150432
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/pike/threadpools/a;->d(ILjava/lang/Runnable;)V

    .line 150433
    .line 150434
    .line 150435
    iget-object v4, v0, Lcom/meituan/android/pike/message/c;->c:Ljava/lang/Object;

    .line 150436
    .line 150437
    monitor-enter v4

    .line 150438
    :try_start_1
    iget-object v5, v0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    .line 150439
    .line 150440
    iget-object v6, v3, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 150441
    .line 150442
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150443
    .line 150444
    .line 150445
    move-result v5

    .line 150446
    if-nez v5, :cond_a

    .line 150447
    .line 150448
    new-instance v5, Lcom/meituan/android/pike/message/c$a;

    .line 150449
    .line 150450
    invoke-direct {v5, v3, v2}, Lcom/meituan/android/pike/message/c$a;-><init>(Lcom/meituan/android/pike/message/c$b;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 150451
    .line 150452
    .line 150453
    iget-object v0, v0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    .line 150454
    .line 150455
    iget-object v2, v3, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 150456
    .line 150457
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150458
    .line 150459
    .line 150460
    :cond_a
    monitor-exit v4

    .line 150461
    :goto_5
    return-void

    .line 150462
    :catchall_0
    move-exception v0

    .line 150463
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150464
    throw v0

    .line 150465
    :catchall_1
    move-exception v0

    .line 150466
    monitor-exit v7

    .line 150467
    throw v0
.end method

.method public final m(Lcom/meituan/android/pike/PikeClient$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd25fa4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->g:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->b:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lcom/meituan/android/pike/PikeClient$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/PikeSocketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86ab49

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->f:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pike/manager/PikeSocketController;->a:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
