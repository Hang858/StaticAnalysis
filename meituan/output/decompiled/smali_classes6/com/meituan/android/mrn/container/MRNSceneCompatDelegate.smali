.class public Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
.super Lcom/meituan/android/mrn/container/j;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactRootView$b;
.implements Lcom/facebook/react/MRNRootView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;,
        Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;,
        Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;,
        Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;,
        Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

.field public C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:Lcom/meituan/android/mrn/container/s;

.field public volatile H:Lcom/facebook/react/common/LifecycleState;

.field public I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

.field public J:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

.field public K:Lcom/meituan/android/mrn/config/p;

.field public L:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public M:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$b;

.field public N:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

.field public P:J

.field public Q:Lcom/meituan/android/mrn/container/o;

.field public R:Lcom/meituan/android/mrn/initprops/e;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Z

.field public Z:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;

.field public volatile a0:Z

.field public volatile b0:Z

.field public volatile c0:Z

.field public e:Lcom/facebook/react/devsupport/c;

.field public f:Landroid/app/Application;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/react/ReactRootView;

.field public i:Landroid/os/Handler;

.field public j:Lcom/meituan/android/mrn/engine/k;

.field public k:Lcom/facebook/react/ReactInstanceManager;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/mrn/engine/c0;

.field public p:Lcom/meituan/android/mrn/router/e;

.field public volatile q:Z

.field public r:Z

.field public s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

.field public t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

.field public u:Lcom/meituan/android/mrn/monitor/l;

.field public v:Lcom/meituan/android/mrn/monitor/fsp/b;

.field public w:Lcom/meituan/android/mrn/monitor/response/a;

.field public x:Lcom/meituan/android/mrn/containerplugin/a;

.field public y:Lcom/meituan/android/mrn/container/p;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x206781573ff99c61L    # -3.207237010211464E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/j;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xe4c964

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/android/mrn/monitor/l;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/meituan/android/mrn/monitor/l;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lcom/meituan/android/mrn/monitor/fsp/b;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/mrn/containerplugin/a;

    .line 170042
    .line 170043
    invoke-direct {v1}, Lcom/meituan/android/mrn/containerplugin/a;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x:Lcom/meituan/android/mrn/containerplugin/a;

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/android/mrn/container/p;->b:Lcom/meituan/android/mrn/container/p;

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 170051
    .line 170052
    const/4 v1, -0x1

    .line 170053
    iput v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 170054
    .line 170055
    iput v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A:I

    .line 170056
    .line 170057
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 170058
    .line 170059
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 170060
    .line 170061
    new-instance v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$b;

    .line 170062
    .line 170063
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$b;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 170064
    .line 170065
    .line 170066
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->M:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$b;

    .line 170067
    .line 170068
    const/4 v1, 0x0

    .line 170069
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 170070
    .line 170071
    const-wide/16 v4, 0x0

    .line 170072
    .line 170073
    iput-wide v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 170074
    .line 170075
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->S:Z

    .line 170076
    .line 170077
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 170078
    .line 170079
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170080
    .line 170081
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170085
    .line 170086
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->X:Z

    .line 170087
    .line 170088
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y:Z

    .line 170089
    .line 170090
    new-instance v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;

    .line 170091
    .line 170092
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Z:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;

    .line 170096
    .line 170097
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0:Z

    .line 170098
    .line 170099
    new-array v1, v3, [Ljava/lang/Object;

    .line 170100
    .line 170101
    aput-object p1, v1, v2

    .line 170102
    .line 170103
    const-string v4, "[MRNSceneCompatDelegate@MRNSceneCompatDelegate]"

    .line 170104
    .line 170105
    invoke-static {v4, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    invoke-interface {p2}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/android/mrn/config/o;->f()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/j;->h(Landroid/app/Activity;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 170132
    .line 170133
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170134
    .line 170135
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->g:Ljava/lang/ref/WeakReference;

    .line 170139
    .line 170140
    new-instance p1, Landroid/os/Handler;

    .line 170141
    .line 170142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170147
    .line 170148
    .line 170149
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->i:Landroid/os/Handler;

    .line 170150
    .line 170151
    invoke-interface {p2}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170156
    .line 170157
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactRootView;->setEventListener(Lcom/facebook/react/ReactRootView$b;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170161
    .line 170162
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170163
    .line 170164
    invoke-virtual {p1, v1}, Lcom/facebook/react/ReactRootView;->setFmpListener(Lcom/facebook/react/log/b;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170168
    .line 170169
    instance-of v1, p1, Lcom/facebook/react/MRNRootView;

    .line 170170
    .line 170171
    if-eqz v1, :cond_1

    .line 170172
    .line 170173
    check-cast p1, Lcom/facebook/react/MRNRootView;

    .line 170174
    .line 170175
    invoke-virtual {p1, p0}, Lcom/facebook/react/MRNRootView;->setViewAddedCallback(Lcom/facebook/react/MRNRootView$a;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_1
    instance-of p1, p2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170179
    .line 170180
    if-nez p1, :cond_3

    .line 170181
    .line 170182
    instance-of p1, p2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170183
    .line 170184
    if-eqz p1, :cond_2

    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_2
    const/4 p1, 0x0

    .line 170188
    goto :goto_1

    .line 170189
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 170190
    :goto_1
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y:Z

    .line 170191
    .line 170192
    new-instance p1, Lcom/facebook/react/devsupport/c;

    .line 170193
    .line 170194
    invoke-direct {p1}, Lcom/facebook/react/devsupport/c;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->e:Lcom/facebook/react/devsupport/c;

    .line 170198
    .line 170199
    iput-boolean v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 170200
    .line 170201
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Z:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;

    .line 170206
    .line 170207
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/utils/a;->a(Lcom/meituan/android/mrn/utils/a$a;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/android/mrn/engine/b0;->c()Z

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    if-nez p1, :cond_5

    .line 170215
    .line 170216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170217
    .line 170218
    .line 170219
    move-result-wide p1

    .line 170220
    new-array v1, v3, [Ljava/lang/Object;

    .line 170221
    .line 170222
    const-string v4, "MRNSceneCompatDelegate\uff1ainitMRNLauncher"

    .line 170223
    .line 170224
    aput-object v4, v1, v2

    .line 170225
    .line 170226
    const-string v4, "[MRNSceneCompatDelegate@initMRNLauncher]"

    .line 170227
    .line 170228
    invoke-static {v4, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170229
    .line 170230
    .line 170231
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 170232
    .line 170233
    if-eqz v1, :cond_4

    .line 170234
    .line 170235
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v1

    .line 170239
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->d()V

    .line 170240
    .line 170241
    .line 170242
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 170243
    .line 170244
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/x0;->b(Landroid/content/Context;)V

    .line 170245
    .line 170246
    .line 170247
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 170248
    .line 170249
    const-string v1, "\u51b7\u542f\u52a8\uff0ccost"

    .line 170250
    .line 170251
    aput-object v1, v0, v2

    .line 170252
    .line 170253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170254
    .line 170255
    .line 170256
    move-result-wide v1

    .line 170257
    sub-long/2addr v1, p1

    .line 170258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p1

    .line 170262
    aput-object p1, v0, v3

    .line 170263
    .line 170264
    const-string p1, "MRNSceneCompatDelegate@MRNSceneCompatDelegate"

    .line 170265
    .line 170266
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/p;)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xef40b3

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 210031
    .line 210032
    sget-object p2, Lcom/meituan/android/mrn/config/horn/v;->a:Lcom/meituan/android/mrn/config/horn/v;

    .line 210033
    .line 210034
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/v;->a()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p2

    .line 210038
    if-eqz p2, :cond_2

    .line 210039
    .line 210040
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 210041
    .line 210042
    instance-of p2, p2, Lcom/facebook/react/MRNRootView;

    .line 210043
    .line 210044
    if-eqz p2, :cond_2

    .line 210045
    .line 210046
    sget-object p2, Lcom/meituan/android/mrn/container/p;->e:Lcom/meituan/android/mrn/container/p;

    .line 210047
    .line 210048
    if-ne p3, p2, :cond_1

    .line 210049
    .line 210050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    if-eqz p2, :cond_1

    .line 210055
    .line 210056
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    iget-boolean p2, p2, Lcom/meituan/android/mrn/router/e;->y:Z

    .line 210061
    .line 210062
    if-eqz p2, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    iget-boolean p2, p2, Lcom/meituan/android/mrn/router/e;->x:Z

    .line 210069
    .line 210070
    if-eqz p2, :cond_1

    .line 210071
    .line 210072
    const/4 v1, 0x1

    .line 210073
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 210074
    .line 210075
    check-cast p2, Lcom/facebook/react/MRNRootView;

    .line 210076
    .line 210077
    invoke-virtual {p2, v1}, Lcom/facebook/react/MRNRootView;->setTouchThrough(Z)V

    .line 210078
    .line 210079
    .line 210080
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/android/mrn/container/p;->b()Z

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    if-eqz p2, :cond_3

    .line 210085
    .line 210086
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->S:Z

    .line 210087
    .line 210088
    :cond_3
    sget-object p1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210089
    .line 210090
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mrn/config/horn/u;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa91424

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf8d2

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->D:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    iput-wide v2, v1, Lcom/meituan/android/mrn/engine/k;->c:J

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iput-object v2, v1, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "[MRNSceneCompatDelegate@startReactApplication]"

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    new-array v3, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v4, "mrn_render&component=%s"

    .line 100047
    .line 100048
    new-array v5, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    aput-object v6, v5, v0

    .line 100055
    .line 100056
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    aput-object v4, v3, v0

    .line 100061
    .line 100062
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B(Z)Landroid/os/Bundle;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v3, Lorg/json/JSONObject;

    .line 100081
    .line 100082
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    const-string v4, "rootTag"

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100088
    .line 100089
    invoke-virtual {v5}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100097
    .line 100098
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    if-nez v4, :cond_1

    .line 100103
    .line 100104
    const/4 v4, 0x0

    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    :goto_0
    if-eqz v4, :cond_2

    .line 100111
    .line 100112
    const-string v5, "__MRNGlobal"

    .line 100113
    .line 100114
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :catch_0
    move-exception v3

    .line 100123
    const-string v4, "[MRNSceneCompatDelegate@startApplication]"

    .line 100124
    .line 100125
    const/4 v5, 0x2

    .line 100126
    new-array v5, v5, [Ljava/lang/Object;

    .line 100127
    .line 100128
    const-string v6, "create rootTag error"

    .line 100129
    .line 100130
    aput-object v6, v5, v0

    .line 100131
    .line 100132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    aput-object v3, v5, v2

    .line 100137
    .line 100138
    invoke-static {v4, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 100142
    .line 100143
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100144
    .line 100145
    if-eqz v0, :cond_6

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100148
    .line 100149
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100150
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100151
    .line 100152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    if-lez v2, :cond_5

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    if-eqz v3, :cond_4

    .line 100169
    .line 100170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    check-cast v3, Ljava/util/HashMap;

    .line 100175
    .line 100176
    if-eqz v3, :cond_3

    .line 100177
    .line 100178
    const-string v4, "event"

    .line 100179
    .line 100180
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    check-cast v4, Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v5, "params"

    .line 100187
    .line 100188
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    check-cast v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100193
    .line 100194
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100195
    .line 100196
    invoke-static {v5, v4, v3}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100197
    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100201
    .line 100202
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100203
    .line 100204
    .line 100205
    :cond_5
    monitor-exit v0

    .line 100206
    goto :goto_3

    .line 100207
    :catchall_0
    move-exception v2

    .line 100208
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100209
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100210
    :catchall_1
    move-exception v0

    .line 100211
    const-string v2, "MRNSceneCompatDelegate"

    .line 100212
    .line 100213
    const-string v3, "startReactApplication enableCheckLifecycleEvent error"

    .line 100214
    .line 100215
    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100219
    .line 100220
    if-eqz v0, :cond_7

    .line 100221
    .line 100222
    const-string v2, "timeStamp"

    .line 100223
    .line 100224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100225
    .line 100226
    .line 100227
    move-result-wide v1

    .line 100228
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L(J)V

    .line 100229
    .line 100230
    .line 100231
    :cond_7
    return-void
.end method

.method public final B(Z)Landroid/os/Bundle;
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v4, Ljava/lang/Byte;

    .line 130008
    .line 130009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v4, v3, v5

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v6, 0xcddd50

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Landroid/os/Bundle;

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    invoke-interface {v3}, Lcom/meituan/android/mrn/container/e;->r4()Landroid/os/Bundle;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-nez v3, :cond_1

    .line 130042
    .line 130043
    new-instance v3, Landroid/os/Bundle;

    .line 130044
    .line 130045
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    const-string v4, "mrn_page_create_time"

    .line 130049
    .line 130050
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v6

    .line 130054
    if-nez v6, :cond_3

    .line 130055
    .line 130056
    iget-object v6, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130057
    .line 130058
    if-nez v6, :cond_2

    .line 130059
    .line 130060
    const-wide/16 v6, 0x0

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    iget-wide v6, v6, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    .line 130064
    .line 130065
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130073
    .line 130074
    if-eqz v4, :cond_4

    .line 130075
    .line 130076
    const-string v4, "rootTag"

    .line 130077
    .line 130078
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v6

    .line 130082
    if-nez v6, :cond_4

    .line 130083
    .line 130084
    iget-object v6, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130085
    .line 130086
    invoke-virtual {v6}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130087
    .line 130088
    .line 130089
    move-result v6

    .line 130090
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130091
    .line 130092
    .line 130093
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v6

    .line 130097
    const-string v4, "timeStamp"

    .line 130098
    .line 130099
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130103
    .line 130104
    const-string v6, "bundle_version"

    .line 130105
    .line 130106
    if-eqz v4, :cond_5

    .line 130107
    .line 130108
    iget v7, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 130109
    .line 130110
    const-string v8, "mrn_fetch_bridge_type"

    .line 130111
    .line 130112
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v7, v4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130116
    .line 130117
    if-eqz v7, :cond_5

    .line 130118
    .line 130119
    iget-object v7, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    .line 130125
    .line 130126
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v8

    .line 130133
    const-string v9, "env"

    .line 130134
    .line 130135
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130139
    .line 130140
    if-eqz v8, :cond_6

    .line 130141
    .line 130142
    invoke-virtual {v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r()I

    .line 130143
    .line 130144
    .line 130145
    move-result v8

    .line 130146
    const-string v9, "retry_count"

    .line 130147
    .line 130148
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130149
    .line 130150
    .line 130151
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130152
    .line 130153
    iget v8, v8, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 130154
    .line 130155
    const-string v9, "is_remote"

    .line 130156
    .line 130157
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130158
    .line 130159
    .line 130160
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130161
    .line 130162
    iget v8, v8, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130163
    .line 130164
    const-string v9, "local_bundle"

    .line 130165
    .line 130166
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130167
    .line 130168
    .line 130169
    :cond_6
    if-eqz v4, :cond_7

    .line 130170
    .line 130171
    iget v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 130172
    .line 130173
    const-string v8, "fetch_bridge_type"

    .line 130174
    .line 130175
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130176
    .line 130177
    .line 130178
    :cond_7
    const-string v4, "mrn_env_params"

    .line 130179
    .line 130180
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v8

    .line 130184
    if-nez v8, :cond_8

    .line 130185
    .line 130186
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130187
    .line 130188
    .line 130189
    :cond_8
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130190
    .line 130191
    sget-object v7, Lcom/meituan/android/mrn/container/p;->d:Lcom/meituan/android/mrn/container/p;

    .line 130192
    .line 130193
    const-string v8, "isNested"

    .line 130194
    .line 130195
    if-ne v4, v7, :cond_9

    .line 130196
    .line 130197
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130198
    .line 130199
    .line 130200
    goto :goto_1

    .line 130201
    :cond_9
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130202
    .line 130203
    .line 130204
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130205
    .line 130206
    sget-object v7, Lcom/meituan/android/mrn/container/p;->e:Lcom/meituan/android/mrn/container/p;

    .line 130207
    .line 130208
    const-string v8, "isStandardContainer"

    .line 130209
    .line 130210
    if-eq v4, v7, :cond_b

    .line 130211
    .line 130212
    sget-object v7, Lcom/meituan/android/mrn/container/p;->f:Lcom/meituan/android/mrn/container/p;

    .line 130213
    .line 130214
    if-ne v4, v7, :cond_a

    .line 130215
    .line 130216
    goto :goto_2

    .line 130217
    :cond_a
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130218
    .line 130219
    .line 130220
    goto :goto_3

    .line 130221
    :cond_b
    :goto_2
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130222
    .line 130223
    .line 130224
    :goto_3
    if-eqz v1, :cond_27

    .line 130225
    .line 130226
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130227
    .line 130228
    if-eqz v1, :cond_26

    .line 130229
    .line 130230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130231
    .line 130232
    .line 130233
    move-result-wide v7

    .line 130234
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130235
    .line 130236
    if-eqz v1, :cond_c

    .line 130237
    .line 130238
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v1

    .line 130242
    goto :goto_4

    .line 130243
    :cond_c
    const/4 v1, 0x0

    .line 130244
    :goto_4
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130245
    .line 130246
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v9

    .line 130250
    iget-object v10, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130251
    .line 130252
    const-string v11, ""

    .line 130253
    .line 130254
    if-eqz v10, :cond_d

    .line 130255
    .line 130256
    iget-object v10, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130257
    .line 130258
    goto :goto_5

    .line 130259
    :cond_d
    move-object v10, v11

    .line 130260
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v12

    .line 130264
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    const/4 v13, 0x4

    .line 130268
    new-array v13, v13, [Ljava/lang/Object;

    .line 130269
    .line 130270
    aput-object v1, v13, v5

    .line 130271
    .line 130272
    aput-object v9, v13, v2

    .line 130273
    .line 130274
    const/4 v2, 0x2

    .line 130275
    aput-object v10, v13, v2

    .line 130276
    .line 130277
    const/4 v2, 0x3

    .line 130278
    aput-object v12, v13, v2

    .line 130279
    .line 130280
    sget-object v5, Lcom/meituan/android/mrn/initprops/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130281
    .line 130282
    const v14, 0x2f7265

    .line 130283
    .line 130284
    .line 130285
    invoke-static {v13, v4, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130286
    .line 130287
    .line 130288
    move-result v15

    .line 130289
    if-eqz v15, :cond_e

    .line 130290
    .line 130291
    invoke-static {v13, v4, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v1

    .line 130295
    check-cast v1, Ljava/util/Map;

    .line 130296
    .line 130297
    move-object/from16 v16, v3

    .line 130298
    .line 130299
    goto :goto_9

    .line 130300
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130301
    .line 130302
    .line 130303
    move-result-wide v13

    .line 130304
    :try_start_0
    iget-object v5, v4, Lcom/meituan/android/mrn/initprops/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 130305
    .line 130306
    if-eqz v5, :cond_10

    .line 130307
    .line 130308
    iget v15, v4, Lcom/meituan/android/mrn/initprops/e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130309
    .line 130310
    move-object/from16 v16, v3

    .line 130311
    .line 130312
    int-to-long v2, v15

    .line 130313
    :try_start_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130314
    .line 130315
    invoke-virtual {v5, v2, v3, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 130316
    .line 130317
    .line 130318
    move-result v2

    .line 130319
    if-eqz v2, :cond_f

    .line 130320
    .line 130321
    iget v2, v4, Lcom/meituan/android/mrn/initprops/e;->e:I

    .line 130322
    .line 130323
    goto :goto_6

    .line 130324
    :cond_f
    const/4 v2, 0x1

    .line 130325
    :goto_6
    iput v2, v4, Lcom/meituan/android/mrn/initprops/e;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130326
    .line 130327
    goto :goto_7

    .line 130328
    :catch_0
    goto :goto_7

    .line 130329
    :catch_1
    :cond_10
    move-object/from16 v16, v3

    .line 130330
    .line 130331
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130332
    .line 130333
    .line 130334
    move-result-wide v2

    .line 130335
    sub-long/2addr v2, v13

    .line 130336
    invoke-static {v9, v10, v12, v2, v3}, Lcom/meituan/android/mrn/initprops/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130337
    .line 130338
    .line 130339
    iget v2, v4, Lcom/meituan/android/mrn/initprops/e;->e:I

    .line 130340
    .line 130341
    invoke-static {v9, v10, v12, v2}, Lcom/meituan/android/mrn/initprops/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130342
    .line 130343
    .line 130344
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 130345
    .line 130346
    .line 130347
    move-result v2

    .line 130348
    if-eqz v2, :cond_13

    .line 130349
    .line 130350
    if-eqz v1, :cond_13

    .line 130351
    .line 130352
    iget v2, v4, Lcom/meituan/android/mrn/initprops/e;->e:I

    .line 130353
    .line 130354
    if-eqz v2, :cond_13

    .line 130355
    .line 130356
    const/4 v3, 0x1

    .line 130357
    if-ne v2, v3, :cond_11

    .line 130358
    .line 130359
    const-string v2, "\u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u8d85\u65f6"

    .line 130360
    .line 130361
    goto :goto_8

    .line 130362
    :cond_11
    const/4 v3, 0x2

    .line 130363
    if-ne v2, v3, :cond_12

    .line 130364
    .line 130365
    const-string v2, "\u914d\u7f6e\u6587\u4ef6\u89e3\u6790\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u6570\u636e\u7c7b\u578b\u9519\u8bef"

    .line 130366
    .line 130367
    goto :goto_8

    .line 130368
    :cond_12
    const-string v2, "\u5bb9\u5668\u73af\u5883\u95ee\u9898\uff0c\u672a\u80fd\u83b7\u53d6\u6b63\u786ebundle\u4fe1\u606f"

    .line 130369
    .line 130370
    :goto_8
    new-instance v3, Lcom/meituan/android/mrn/exception/b;

    .line 130371
    .line 130372
    new-instance v5, Ljava/lang/Exception;

    .line 130373
    .line 130374
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130375
    .line 130376
    .line 130377
    const-string v2, "\u521d\u59cb\u5316\u53c2\u6570\u9884\u53d6\u5931\u8d25\uff0c\u53ef\u80fd\u5bfc\u81f4\u9875\u9762\u53c2\u6570\u7f3a\u5931\uff0c\u65e0\u6cd5\u6b63\u5e38\u8fd0\u884c"

    .line 130378
    .line 130379
    invoke-direct {v3, v2, v5}, Lcom/meituan/android/mrn/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130380
    .line 130381
    .line 130382
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 130383
    .line 130384
    .line 130385
    :cond_13
    iget-object v1, v4, Lcom/meituan/android/mrn/initprops/e;->b:Ljava/util/Map;

    .line 130386
    .line 130387
    :goto_9
    if-eqz v1, :cond_20

    .line 130388
    .line 130389
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130390
    .line 130391
    .line 130392
    move-result v2

    .line 130393
    if-lez v2, :cond_20

    .line 130394
    .line 130395
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v1

    .line 130399
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v1

    .line 130403
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130404
    .line 130405
    .line 130406
    move-result v2

    .line 130407
    if-eqz v2, :cond_20

    .line 130408
    .line 130409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v2

    .line 130413
    check-cast v2, Ljava/util/Map$Entry;

    .line 130414
    .line 130415
    if-nez v2, :cond_14

    .line 130416
    .line 130417
    goto :goto_a

    .line 130418
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v3

    .line 130422
    check-cast v3, Ljava/lang/String;

    .line 130423
    .line 130424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130425
    .line 130426
    .line 130427
    move-result-object v2

    .line 130428
    instance-of v4, v2, Lcom/google/gson/JsonPrimitive;

    .line 130429
    .line 130430
    if-eqz v4, :cond_18

    .line 130431
    .line 130432
    move-object v4, v2

    .line 130433
    check-cast v4, Lcom/google/gson/JsonPrimitive;

    .line 130434
    .line 130435
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 130436
    .line 130437
    .line 130438
    move-result v5

    .line 130439
    if-eqz v5, :cond_15

    .line 130440
    .line 130441
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v2

    .line 130445
    goto :goto_b

    .line 130446
    :cond_15
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 130447
    .line 130448
    .line 130449
    move-result v5

    .line 130450
    if-eqz v5, :cond_17

    .line 130451
    .line 130452
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v2

    .line 130456
    const-string v5, "."

    .line 130457
    .line 130458
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130459
    .line 130460
    .line 130461
    move-result v2

    .line 130462
    if-eqz v2, :cond_16

    .line 130463
    .line 130464
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 130465
    .line 130466
    .line 130467
    move-result-wide v4

    .line 130468
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v2

    .line 130472
    goto :goto_b

    .line 130473
    :cond_16
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 130474
    .line 130475
    .line 130476
    move-result-wide v4

    .line 130477
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v2

    .line 130481
    goto :goto_b

    .line 130482
    :cond_17
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 130483
    .line 130484
    .line 130485
    move-result v5

    .line 130486
    if-eqz v5, :cond_18

    .line 130487
    .line 130488
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 130489
    .line 130490
    .line 130491
    move-result v2

    .line 130492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v2

    .line 130496
    :cond_18
    :goto_b
    instance-of v4, v2, Ljava/lang/Integer;

    .line 130497
    .line 130498
    if-eqz v4, :cond_19

    .line 130499
    .line 130500
    check-cast v2, Ljava/lang/Integer;

    .line 130501
    .line 130502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130503
    .line 130504
    .line 130505
    move-result v2

    .line 130506
    move-object/from16 v4, v16

    .line 130507
    .line 130508
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130509
    .line 130510
    .line 130511
    goto :goto_a

    .line 130512
    :cond_19
    move-object/from16 v4, v16

    .line 130513
    .line 130514
    instance-of v5, v2, Ljava/lang/Double;

    .line 130515
    .line 130516
    if-eqz v5, :cond_1a

    .line 130517
    .line 130518
    check-cast v2, Ljava/lang/Double;

    .line 130519
    .line 130520
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130521
    .line 130522
    .line 130523
    move-result-wide v9

    .line 130524
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 130525
    .line 130526
    .line 130527
    goto :goto_c

    .line 130528
    :cond_1a
    instance-of v5, v2, Ljava/lang/Float;

    .line 130529
    .line 130530
    if-eqz v5, :cond_1b

    .line 130531
    .line 130532
    check-cast v2, Ljava/lang/Float;

    .line 130533
    .line 130534
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 130535
    .line 130536
    .line 130537
    move-result v2

    .line 130538
    float-to-double v9, v2

    .line 130539
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 130540
    .line 130541
    .line 130542
    goto :goto_c

    .line 130543
    :cond_1b
    instance-of v5, v2, Ljava/lang/Long;

    .line 130544
    .line 130545
    if-eqz v5, :cond_1c

    .line 130546
    .line 130547
    check-cast v2, Ljava/lang/Long;

    .line 130548
    .line 130549
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130550
    .line 130551
    .line 130552
    move-result-wide v9

    .line 130553
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130554
    .line 130555
    .line 130556
    goto :goto_c

    .line 130557
    :cond_1c
    instance-of v5, v2, Ljava/lang/String;

    .line 130558
    .line 130559
    if-eqz v5, :cond_1d

    .line 130560
    .line 130561
    check-cast v2, Ljava/lang/String;

    .line 130562
    .line 130563
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130564
    .line 130565
    .line 130566
    goto :goto_c

    .line 130567
    :cond_1d
    instance-of v5, v2, Ljava/lang/Short;

    .line 130568
    .line 130569
    if-eqz v5, :cond_1e

    .line 130570
    .line 130571
    check-cast v2, Ljava/lang/Short;

    .line 130572
    .line 130573
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 130574
    .line 130575
    .line 130576
    move-result v2

    .line 130577
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130578
    .line 130579
    .line 130580
    goto :goto_c

    .line 130581
    :cond_1e
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 130582
    .line 130583
    if-eqz v5, :cond_1f

    .line 130584
    .line 130585
    check-cast v2, Ljava/lang/Boolean;

    .line 130586
    .line 130587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130588
    .line 130589
    .line 130590
    move-result v2

    .line 130591
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130592
    .line 130593
    .line 130594
    goto :goto_c

    .line 130595
    :cond_1f
    sget-object v5, Lcom/meituan/android/mrn/initprops/d;->e:Lcom/google/gson/Gson;

    .line 130596
    .line 130597
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130598
    .line 130599
    .line 130600
    move-result-object v2

    .line 130601
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130602
    .line 130603
    .line 130604
    :goto_c
    move-object/from16 v16, v4

    .line 130605
    .line 130606
    goto/16 :goto_a

    .line 130607
    .line 130608
    :cond_20
    move-object/from16 v4, v16

    .line 130609
    .line 130610
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130611
    .line 130612
    .line 130613
    move-result-object v1

    .line 130614
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130615
    .line 130616
    if-eqz v2, :cond_21

    .line 130617
    .line 130618
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130619
    .line 130620
    goto :goto_d

    .line 130621
    :cond_21
    move-object v2, v11

    .line 130622
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130623
    .line 130624
    .line 130625
    move-result-object v3

    .line 130626
    iget-object v5, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130627
    .line 130628
    iget-object v5, v5, Lcom/meituan/android/mrn/initprops/e;->c:Ljava/util/List;

    .line 130629
    .line 130630
    sget-object v9, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130631
    .line 130632
    const/4 v9, 0x5

    .line 130633
    new-array v9, v9, [Ljava/lang/Object;

    .line 130634
    .line 130635
    const/4 v10, 0x0

    .line 130636
    aput-object v1, v9, v10

    .line 130637
    .line 130638
    const/4 v10, 0x1

    .line 130639
    aput-object v2, v9, v10

    .line 130640
    .line 130641
    const/4 v10, 0x2

    .line 130642
    aput-object v3, v9, v10

    .line 130643
    .line 130644
    new-instance v10, Ljava/lang/Long;

    .line 130645
    .line 130646
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130647
    .line 130648
    .line 130649
    const/4 v12, 0x3

    .line 130650
    aput-object v10, v9, v12

    .line 130651
    .line 130652
    const/4 v10, 0x4

    .line 130653
    aput-object v5, v9, v10

    .line 130654
    .line 130655
    sget-object v10, Lcom/meituan/android/mrn/initprops/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130656
    .line 130657
    const v12, 0x4c9cc1

    .line 130658
    .line 130659
    .line 130660
    const/4 v13, 0x0

    .line 130661
    invoke-static {v9, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130662
    .line 130663
    .line 130664
    move-result v14

    .line 130665
    if-eqz v14, :cond_22

    .line 130666
    .line 130667
    invoke-static {v9, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130668
    .line 130669
    .line 130670
    goto/16 :goto_f

    .line 130671
    .line 130672
    :cond_22
    const-string v9, "bundle_name"

    .line 130673
    .line 130674
    invoke-static {v9, v1, v6, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130675
    .line 130676
    .line 130677
    move-result-object v1

    .line 130678
    const-string v2, "component"

    .line 130679
    .line 130680
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130681
    .line 130682
    .line 130683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130684
    .line 130685
    .line 130686
    move-result-wide v2

    .line 130687
    sub-long/2addr v2, v7

    .line 130688
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130689
    .line 130690
    .line 130691
    move-result-object v6

    .line 130692
    const-string v7, "totalCost"

    .line 130693
    .line 130694
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130695
    .line 130696
    .line 130697
    const-string v6, "apiCostRecord"

    .line 130698
    .line 130699
    if-eqz v5, :cond_23

    .line 130700
    .line 130701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130702
    .line 130703
    .line 130704
    move-result v7

    .line 130705
    if-lez v7, :cond_23

    .line 130706
    .line 130707
    :try_start_2
    new-instance v7, Lcom/google/gson/Gson;

    .line 130708
    .line 130709
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 130710
    .line 130711
    .line 130712
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130713
    .line 130714
    .line 130715
    move-result-object v5

    .line 130716
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130717
    .line 130718
    .line 130719
    move-result v7

    .line 130720
    if-nez v7, :cond_23

    .line 130721
    .line 130722
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130723
    .line 130724
    .line 130725
    :catch_2
    :cond_23
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130726
    .line 130727
    .line 130728
    move-result-object v5

    .line 130729
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130730
    .line 130731
    .line 130732
    move-result-object v7

    .line 130733
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130734
    .line 130735
    .line 130736
    move-result-object v7

    .line 130737
    :cond_24
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130738
    .line 130739
    .line 130740
    move-result v8

    .line 130741
    if-eqz v8, :cond_25

    .line 130742
    .line 130743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130744
    .line 130745
    .line 130746
    move-result-object v8

    .line 130747
    check-cast v8, Ljava/util/Map$Entry;

    .line 130748
    .line 130749
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130750
    .line 130751
    .line 130752
    move-result-object v9

    .line 130753
    check-cast v9, Ljava/lang/CharSequence;

    .line 130754
    .line 130755
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130756
    .line 130757
    .line 130758
    move-result v9

    .line 130759
    if-nez v9, :cond_24

    .line 130760
    .line 130761
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130762
    .line 130763
    .line 130764
    move-result-object v9

    .line 130765
    check-cast v9, Ljava/lang/String;

    .line 130766
    .line 130767
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130768
    .line 130769
    .line 130770
    move-result-object v8

    .line 130771
    check-cast v8, Ljava/lang/String;

    .line 130772
    .line 130773
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130774
    .line 130775
    .line 130776
    goto :goto_e

    .line 130777
    :cond_25
    long-to-float v6, v2

    .line 130778
    const-string v7, "MRNInitPropsCostTime"

    .line 130779
    .line 130780
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130781
    .line 130782
    .line 130783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130784
    .line 130785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130786
    .line 130787
    .line 130788
    const-string v6, "The Option: "

    .line 130789
    .line 130790
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130791
    .line 130792
    .line 130793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130794
    .line 130795
    .line 130796
    move-result-object v6

    .line 130797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130798
    .line 130799
    .line 130800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130801
    .line 130802
    .line 130803
    move-result-object v5

    .line 130804
    const-string v6, "[MRNInitPropsManager@reportMRNInitPropsCostTime]"

    .line 130805
    .line 130806
    invoke-static {v6, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130807
    .line 130808
    .line 130809
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130810
    .line 130811
    invoke-direct {v5, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130812
    .line 130813
    .line 130814
    invoke-virtual {v5, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130815
    .line 130816
    .line 130817
    move-result-object v5

    .line 130818
    invoke-virtual {v5, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130819
    .line 130820
    .line 130821
    move-result-object v1

    .line 130822
    const-string v5, "prism-report-mrn"

    .line 130823
    .line 130824
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130825
    .line 130826
    .line 130827
    move-result-object v1

    .line 130828
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130829
    .line 130830
    .line 130831
    move-result-object v1

    .line 130832
    const/4 v2, 0x1

    .line 130833
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130834
    .line 130835
    .line 130836
    move-result-object v1

    .line 130837
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130838
    .line 130839
    .line 130840
    move-result-object v1

    .line 130841
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130842
    .line 130843
    .line 130844
    goto :goto_f

    .line 130845
    :cond_26
    move-object v4, v3

    .line 130846
    :goto_f
    const-string v1, "The Bundle is "

    .line 130847
    .line 130848
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130849
    .line 130850
    .line 130851
    move-result-object v1

    .line 130852
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 130853
    .line 130854
    .line 130855
    move-result-object v2

    .line 130856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130857
    .line 130858
    .line 130859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130860
    .line 130861
    .line 130862
    move-result-object v1

    .line 130863
    const-string v2, "MRNInitProps"

    .line 130864
    .line 130865
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130866
    .line 130867
    .line 130868
    goto :goto_10

    .line 130869
    :cond_27
    move-object v4, v3

    .line 130870
    :goto_10
    return-object v4
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd63074

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "MRNSceneCompatDelegate\uff1amUnmountReactApplicationAction"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v0, "[MRNSceneCompatDelegate@unmountReactApplication]"

    .line 100026
    .line 100027
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final C()Lcom/meituan/android/mrn/config/f0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822b2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/config/f0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    invoke-static {v0}, Lcom/meituan/android/mrn/config/p;->a(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/f0;

    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc9ba3

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 100031
    .line 100032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    cmpl-float v2, v2, v3

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100039
    .line 100040
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public final D()Lcom/meituan/android/mrn/config/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33bf6

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/config/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/mrn/config/p;->j:Lcom/meituan/android/mrn/config/p;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/p;->c:Lcom/meituan/android/mrn/config/p;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100046
    .line 100047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100052
    .line 100053
    iget v1, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100054
    .line 100055
    iput v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 100058
    .line 100059
    return-object v0
.end method

.method public final E()Lcom/meituan/android/mrn/container/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c0459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/e;

    :goto_0
    return-object v0
.end method

.method public final F()Lcom/meituan/android/mrn/router/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40db36

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/router/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100022
    .line 100023
    if-nez v1, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/meituan/android/mrn/router/e;

    .line 100068
    .line 100069
    invoke-direct {v2, v1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100073
    .line 100074
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100075
    .line 100076
    if-nez v1, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    const-string v1, "PlainActivity\u4e3a\u7a7a"

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-nez v1, :cond_3

    .line 100096
    .line 100097
    const-string v1, "Intent\u4e3a\u7a7a"

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const-string v1, "getData()\u4e3a\u7a7a"

    .line 100101
    .line 100102
    :goto_0
    const/4 v2, 0x2

    .line 100103
    new-array v2, v2, [Ljava/lang/Object;

    .line 100104
    .line 100105
    const-string v3, "mURL \u4e3a\u7a7a"

    .line 100106
    .line 100107
    aput-object v3, v2, v0

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    aput-object v1, v2, v0

    .line 100111
    .line 100112
    const-string v0, "[MRNSceneCompatDelegate@getMRNURL]"

    .line 100113
    .line 100114
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100118
    .line 100119
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30677f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    move-object v0, v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/e;->c()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getMinVersionByBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "[MRNSceneCompatDelegate@getMinVersion] : urlMinVersion:"

    .line 100054
    .line 100055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v4, ", minAvailableConfigVersion:"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "MRNSceneCompatDelegate"

    .line 100074
    .line 100075
    invoke-static {v4, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_2

    .line 100089
    .line 100090
    return-object v1

    .line 100091
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_5

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-gez v1, :cond_4

    .line 100109
    .line 100110
    move-object v0, v2

    .line 100111
    :cond_4
    return-object v0

    .line 100112
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-eqz v1, :cond_6

    .line 100117
    .line 100118
    move-object v0, v2

    .line 100119
    :cond_6
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10426b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2946de

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "biz"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    move-object v1, v2

    .line 100059
    :goto_0
    const-string v3, "entry_name"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v3, "component_name"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->N:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100078
    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    move-object v2, v1

    .line 100082
    :cond_2
    const-string v1, "bundle_version"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    if-eqz v2, :cond_4

    .line 100093
    .line 100094
    iget-object v3, v2, Lcom/meituan/android/mrn/router/e;->u:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-nez v3, :cond_3

    .line 100101
    .line 100102
    iget-object v3, v2, Lcom/meituan/android/mrn/router/e;->u:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v4, "texPageId"

    .line 100105
    .line 100106
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-boolean v3, v2, Lcom/meituan/android/mrn/router/e;->C:Z

    .line 100110
    .line 100111
    if-nez v3, :cond_4

    .line 100112
    .line 100113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    const-string v4, "ffp_full_page"

    .line 100118
    .line 100119
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/meituan/android/mrn/router/e;->b()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v3

    .line 100126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    const-string v4, "ffp_page_start_time"

    .line 100131
    .line 100132
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->E:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v3, "ffp_page_entrance"

    .line 100138
    .line 100139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100143
    .line 100144
    .line 100145
    return-object v0
.end method

.method public final J()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee3c8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5353bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final L(Lcom/meituan/android/mrn/config/p;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc6c6f3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    sget-object v3, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 130032
    .line 130033
    .line 130034
    new-array v1, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const-string v3, "[MRNSceneCompatDelegate@handleError] : hasHandleError: "

    .line 130037
    .line 130038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    iget-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F:Z

    .line 130043
    .line 130044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    const-string v4, ", errorType"

    .line 130048
    .line 130049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    iget v4, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    const/4 v4, 0x0

    .line 130058
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v4, ", component:"

    .line 130062
    .line 130063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    const-string v4, "."

    .line 130074
    .line 130075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    const-string v4, "---------"

    .line 130086
    .line 130087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130091
    .line 130092
    .line 130093
    move-result v4

    .line 130094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    aput-object v3, v1, v2

    .line 130102
    .line 130103
    const-string v3, "MRNSceneCompatDelegate"

    .line 130104
    .line 130105
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130106
    .line 130107
    .line 130108
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130109
    .line 130110
    if-eqz v1, :cond_6

    .line 130111
    .line 130112
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v3

    .line 130118
    if-nez v3, :cond_2

    .line 130119
    .line 130120
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    if-eqz v3, :cond_2

    .line 130125
    .line 130126
    const/4 v3, 0x1

    .line 130127
    goto :goto_1

    .line 130128
    :cond_2
    const/4 v3, 0x0

    .line 130129
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130130
    .line 130131
    if-eqz v4, :cond_3

    .line 130132
    .line 130133
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v5

    .line 130137
    invoke-interface {v4, v5, p1}, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;->l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v4

    .line 130141
    if-nez v4, :cond_3

    .line 130142
    .line 130143
    sget-object v4, Lcom/meituan/android/mrn/config/p;->W:Lcom/meituan/android/mrn/config/p;

    .line 130144
    .line 130145
    if-eq p1, v4, :cond_3

    .line 130146
    .line 130147
    const/4 v4, 0x1

    .line 130148
    goto :goto_2

    .line 130149
    :cond_3
    const/4 v4, 0x0

    .line 130150
    :goto_2
    if-nez v3, :cond_5

    .line 130151
    .line 130152
    if-eqz v4, :cond_4

    .line 130153
    .line 130154
    goto :goto_3

    .line 130155
    :cond_4
    const/4 v3, 0x0

    .line 130156
    goto :goto_4

    .line 130157
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 130158
    :goto_4
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Q:Z

    .line 130159
    .line 130160
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130161
    .line 130162
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z(Lcom/meituan/android/mrn/config/p;)V

    .line 130163
    .line 130164
    .line 130165
    :cond_6
    if-eqz p1, :cond_f

    .line 130166
    .line 130167
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    if-eqz v1, :cond_f

    .line 130172
    .line 130173
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F:Z

    .line 130174
    .line 130175
    if-eqz v1, :cond_7

    .line 130176
    .line 130177
    goto/16 :goto_7

    .line 130178
    .line 130179
    :cond_7
    sget-object v1, Lcom/meituan/android/mrn/config/p;->U:Lcom/meituan/android/mrn/config/p;

    .line 130180
    .line 130181
    if-eq p1, v1, :cond_8

    .line 130182
    .line 130183
    sget-object v1, Lcom/meituan/android/mrn/config/p;->S:Lcom/meituan/android/mrn/config/p;

    .line 130184
    .line 130185
    if-ne p1, v1, :cond_9

    .line 130186
    .line 130187
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130188
    .line 130189
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/fsp/b;->h(I)V

    .line 130190
    .line 130191
    .line 130192
    :cond_9
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F:Z

    .line 130193
    .line 130194
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 130195
    .line 130196
    if-eqz v1, :cond_a

    .line 130197
    .line 130198
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 130199
    .line 130200
    .line 130201
    :cond_a
    sget-object v1, Lcom/meituan/android/mrn/config/p;->S:Lcom/meituan/android/mrn/config/p;

    .line 130202
    .line 130203
    if-ne p1, v1, :cond_b

    .line 130204
    .line 130205
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y0(Lcom/meituan/android/mrn/config/p;)V

    .line 130206
    .line 130207
    .line 130208
    return-void

    .line 130209
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130210
    .line 130211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v1

    .line 130215
    const-string v3, "[MRNSceneCompatDelegate@handleError]"

    .line 130216
    .line 130217
    if-nez v1, :cond_c

    .line 130218
    .line 130219
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    if-eqz v1, :cond_c

    .line 130224
    .line 130225
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130226
    .line 130227
    invoke-static {v1}, Lcom/meituan/android/mrn/router/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v1

    .line 130231
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130232
    .line 130233
    new-array v1, v0, [Ljava/lang/Object;

    .line 130234
    .line 130235
    const-string v4, "\u8fdb\u5165\u515c\u5e95\u9875\u9762, backupUrl:"

    .line 130236
    .line 130237
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v4

    .line 130241
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130242
    .line 130243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v4

    .line 130250
    aput-object v4, v1, v2

    .line 130251
    .line 130252
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130253
    .line 130254
    .line 130255
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130256
    .line 130257
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t(Ljava/lang/String;)Landroid/content/Intent;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v1

    .line 130261
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v3

    .line 130265
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130266
    .line 130267
    .line 130268
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130273
    .line 130274
    .line 130275
    goto :goto_5

    .line 130276
    :catchall_0
    move-exception v1

    .line 130277
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y0(Lcom/meituan/android/mrn/config/p;)V

    .line 130278
    .line 130279
    .line 130280
    const/4 p1, 0x2

    .line 130281
    new-array p1, p1, [Ljava/lang/Object;

    .line 130282
    .line 130283
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130284
    .line 130285
    aput-object v3, p1, v2

    .line 130286
    .line 130287
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v2

    .line 130291
    aput-object v2, p1, v0

    .line 130292
    .line 130293
    const-string v0, "The mrn_backup_url params \"%s\" is invalid in bundle \"%s\""

    .line 130294
    .line 130295
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object p1

    .line 130299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130300
    .line 130301
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130302
    .line 130303
    .line 130304
    sget-object p1, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130305
    .line 130306
    :goto_5
    return-void

    .line 130307
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130308
    .line 130309
    if-eqz v1, :cond_e

    .line 130310
    .line 130311
    new-array v1, v0, [Ljava/lang/Object;

    .line 130312
    .line 130313
    const-string v4, "MRNSceneCompatDelegate:handleError \u8fdb\u5165native\u4e1a\u52a1\u515c\u5e95"

    .line 130314
    .line 130315
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v4

    .line 130319
    iget v5, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130320
    .line 130321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130322
    .line 130323
    .line 130324
    const-string v5, " "

    .line 130325
    .line 130326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130327
    .line 130328
    .line 130329
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v5

    .line 130333
    if-nez v5, :cond_d

    .line 130334
    .line 130335
    goto :goto_6

    .line 130336
    :cond_d
    const/4 v0, 0x0

    .line 130337
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    aput-object v0, v1, v2

    .line 130345
    .line 130346
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130347
    .line 130348
    .line 130349
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130350
    .line 130351
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v1

    .line 130355
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;->l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z

    .line 130356
    .line 130357
    .line 130358
    move-result v0

    .line 130359
    if-nez v0, :cond_f

    .line 130360
    .line 130361
    sget-object v0, Lcom/meituan/android/mrn/config/p;->W:Lcom/meituan/android/mrn/config/p;

    .line 130362
    .line 130363
    if-eq p1, v0, :cond_f

    .line 130364
    .line 130365
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y0(Lcom/meituan/android/mrn/config/p;)V

    .line 130366
    .line 130367
    .line 130368
    goto :goto_7

    .line 130369
    :cond_e
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y0(Lcom/meituan/android/mrn/config/p;)V

    .line 130370
    .line 130371
    .line 130372
    :cond_f
    :goto_7
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e4c53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$i;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$i;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac7a34

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->n1()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55d140

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v1, 0x1

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-boolean v2, v0, Lcom/meituan/android/mrn/router/e;->k:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    return v1

    .line 100044
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    return v1

    .line 100053
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->l()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->q()V

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x0

    .line 100071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    xor-int/2addr v0, v1

    .line 100076
    return v0
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x420319

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 100031
    .line 100032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    cmpl-float v2, v2, v3

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final Q(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x141f7c

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->S:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_3

    .line 130024
    .line 130025
    sget-object v0, Lcom/meituan/android/mrn/config/horn/l;->a:Lcom/meituan/android/mrn/config/horn/l;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/config/horn/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_3

    .line 130040
    .line 130041
    const-string v0, "[MRNSceneCompatDelegate@onFetchBundleSuc]"

    .line 130042
    .line 130043
    const-string v1, "Start Load MRNInitProps "

    .line 130044
    .line 130045
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130049
    .line 130050
    if-nez v0, :cond_1

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/mrn/initprops/e;

    .line 130053
    .line 130054
    invoke-direct {v0}, Lcom/meituan/android/mrn/initprops/e;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130058
    .line 130059
    if-eqz p1, :cond_1

    .line 130060
    .line 130061
    iget v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130062
    .line 130063
    const/4 v2, -0x1

    .line 130064
    if-ne v1, v2, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {v0}, Lcom/meituan/android/mrn/initprops/e;->c()V

    .line 130067
    .line 130068
    .line 130069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/mrn/initprops/e;->b()V

    .line 130072
    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/mrn/initprops/c;->a()Lcom/meituan/android/mrn/initprops/c;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130079
    .line 130080
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R:Lcom/meituan/android/mrn/initprops/e;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/mrn/initprops/c;->e(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Landroid/net/Uri;Lcom/meituan/android/mrn/initprops/a;)V

    :cond_3
    return-void
.end method

.method public final R()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb08c3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-boolean v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->manualStopLoading:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-boolean v1, v1, Lcom/meituan/android/mrn/router/e;->v:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    :cond_2
    const/4 v1, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const/4 v1, 0x0

    .line 100055
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/config/m;->d0(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    const-string v5, "[MRNSceneCompatDelegate@manualStopLoadingEnable] : manualStopLoading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", supportManualStop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MRNSceneCompatDelegate"

    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final declared-synchronized S()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xead20f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100021
    .line 100022
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    const-string v1, "[MRNSceneCompatDelegate@moveToBeforeResumeLifecycleState]"

    .line 100028
    .line 100029
    new-array v2, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v3, "LifecycleState is: BEFORE_CREATE"

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->X()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100046
    .line 100047
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100048
    .line 100049
    if-ne v1, v2, :cond_2

    .line 100050
    .line 100051
    const-string v1, "[MRNSceneCompatDelegate@moveToBeforeResumeLifecycleState]"

    .line 100052
    .line 100053
    new-array v2, v3, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v3, "LifecycleState is: RESUMED"

    .line 100056
    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y()V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    monitor-exit p0

    .line 100070
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x987f75

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100021
    .line 100022
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100027
    .line 100028
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->X()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x66e248

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 210042
    .line 210043
    if-eqz v1, :cond_1

    .line 210044
    .line 210045
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 210046
    .line 210047
    .line 210048
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 210049
    .line 210050
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    if-eqz v1, :cond_1

    .line 210055
    .line 210056
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 210057
    .line 210058
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v1

    .line 210062
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    if-nez v1, :cond_1

    .line 210067
    .line 210068
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 210069
    .line 210070
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->setCurrentActivity(Landroid/app/Activity;)V

    .line 210075
    .line 210076
    .line 210077
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 210078
    .line 210079
    if-eqz v1, :cond_2

    .line 210080
    .line 210081
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mrn/engine/c0;->b(IILandroid/content/Intent;)V

    .line 210082
    .line 210083
    .line 210084
    :cond_2
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/mrn/services/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 210085
    .line 210086
    .line 210087
    sget-object v1, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 210088
    .line 210089
    sget-object v2, Lcom/meituan/android/mrn/event/listeners/d;->a:Lcom/meituan/android/mrn/event/listeners/d$a;

    .line 210090
    .line 210091
    new-instance v3, Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210092
    .line 210093
    invoke-direct {v3}, Lcom/meituan/android/mrn/event/listeners/d$d;-><init>()V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v3

    .line 210100
    check-cast v3, Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210101
    .line 210102
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/event/listeners/d$d;->j(I)Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {v3, p2}, Lcom/meituan/android/mrn/event/listeners/d$d;->k(I)Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {v3, p3}, Lcom/meituan/android/mrn/event/listeners/d$d;->i(Landroid/content/Intent;)Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {v3, v0}, Lcom/meituan/android/mrn/event/listeners/d$d;->h(Landroid/app/Activity;)Lcom/meituan/android/mrn/event/listeners/d$d;

    .line 210112
    .line 210113
    .line 210114
    move-result-object v3

    .line 210115
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 210116
    .line 210117
    .line 210118
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/mrn/services/f;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/j;->g(IILandroid/content/Intent;)V

    .line 210122
    .line 210123
    .line 210124
    return-void
.end method

.method public final V()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x967370

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/c0;->c()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100033
    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100037
    .line 100038
    if-eqz v2, :cond_4

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100053
    .line 100054
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 100055
    .line 100056
    if-ne v2, v3, :cond_3

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100060
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final W(Landroid/content/res/Configuration;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x6bcdee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130022
    .line 130023
    const/16 v0, 0x23

    .line 130024
    .line 130025
    if-lt p1, v0, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->k()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/x0;->a(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 130046
    .line 130047
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/x0;->a(Landroid/content/Context;)V

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_CONFIGURATION_CHANGED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x7af1

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->k()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->o()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/c0;->g()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100053
    .line 100054
    const-string v1, "containerViewDidAppear"

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/e;->a:Lcom/meituan/android/mrn/event/listeners/e$a;

    .line 100080
    .line 100081
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/e$d;

    .line 100082
    .line 100083
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/e$d;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m(Lcom/meituan/android/mrn/event/i;)Lcom/meituan/android/mrn/event/i;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/h;->x(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/c;->g0:Lcom/meituan/android/mrn/event/listeners/c$b;

    .line 100096
    .line 100097
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/c$e;

    .line 100098
    .line 100099
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/c$e;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100110
    .line 100111
    if-eqz v0, :cond_4

    .line 100112
    .line 100113
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/o;->a:Z

    .line 100114
    .line 100115
    if-eqz v0, :cond_6

    .line 100116
    .line 100117
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100118
    .line 100119
    const-string v1, "onViewAppear"

    .line 100120
    .line 100121
    if-eqz v0, :cond_5

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a70f

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "onContainerWillDisAppear"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "[MRNSceneCompatDelegate@onContainerWillDisAppear]"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->k()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/c0;->f()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100051
    .line 100052
    const-string v1, "containerViewDidDisappear"

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/e;->b:Lcom/meituan/android/mrn/event/listeners/e$b;

    .line 100078
    .line 100079
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/e$g;

    .line 100080
    .line 100081
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/e$g;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m(Lcom/meituan/android/mrn/event/i;)Lcom/meituan/android/mrn/event/i;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/h;->x(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100092
    .line 100093
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/c;->h0:Lcom/meituan/android/mrn/event/listeners/c$c;

    .line 100094
    .line 100095
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/c$i;

    .line 100096
    .line 100097
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/c$i;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q:Lcom/meituan/android/mrn/container/o;

    .line 100108
    .line 100109
    if-eqz v0, :cond_4

    .line 100110
    .line 100111
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/o;->a:Z

    .line 100112
    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100116
    .line 100117
    const-string v1, "onViewDisappear"

    .line 100118
    .line 100119
    if-eqz v0, :cond_5

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc3fac

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
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/c;->i0:Lcom/meituan/android/mrn/event/listeners/c$d;

    .line 100021
    .line 100022
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/c$j;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/c$j;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/e;->c:Lcom/meituan/android/mrn/event/listeners/e$c;

    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/mrn/event/listeners/e$h;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/meituan/android/mrn/event/listeners/e$h;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m(Lcom/meituan/android/mrn/event/i;)Lcom/meituan/android/mrn/event/i;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/h;->x(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->k()V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100064
    .line 100065
    const-string v1, "MRNSceneCompatDelegate"

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/b0;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    const-string v0, "onContainerWillRelease.onHostDestroy real!:"

    .line 100076
    .line 100077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 100105
    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/c0;->d()V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100112
    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->l()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->c()V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/k;->o(Lcom/meituan/android/mrn/container/e;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100133
    .line 100134
    iget-boolean v2, v0, Lcom/meituan/android/mrn/engine/k;->q:Z

    .line 100135
    .line 100136
    if-eqz v2, :cond_4

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/n;->b(Lcom/meituan/android/mrn/engine/k;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    const/4 v3, 0x3

    .line 100152
    invoke-static {v0, v2, v3}, Lcom/meituan/android/mrn/engine/n;->d(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->n()I

    .line 100158
    .line 100159
    .line 100160
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100161
    .line 100162
    const-string v2, "containerViewDidReleased"

    .line 100163
    .line 100164
    if-eqz v0, :cond_5

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_1

    .line 100176
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100177
    .line 100178
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    invoke-static {v0, v2, v3}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100183
    .line 100184
    .line 100185
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100186
    .line 100187
    if-eqz v0, :cond_7

    .line 100188
    .line 100189
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    if-eqz v0, :cond_7

    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100196
    .line 100197
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const-class v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 100202
    .line 100203
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    check-cast v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 100208
    .line 100209
    if-eqz v0, :cond_7

    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->removeJSCallExceptionInterceptor(Lcom/meituan/android/mrn/container/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :catch_0
    move-exception v0

    .line 100220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100225
    .line 100226
    .line 100227
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100228
    .line 100229
    const/4 v1, 0x0

    .line 100230
    if-eqz v0, :cond_8

    .line 100231
    .line 100232
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100237
    .line 100238
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->unlockBundle(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100239
    .line 100240
    .line 100241
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100242
    .line 100243
    :cond_8
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100244
    .line 100245
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100246
    .line 100247
    return-void
.end method

.method public final a(Lcom/facebook/react/ReactRootView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1cfa0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->D:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    new-array p1, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v0, "MRNSceneCompatDelegate\uff1aonAttachedToReactInstance"

    .line 130031
    .line 130032
    aput-object v0, p1, v2

    .line 130033
    .line 130034
    const-string v0, "[MRNSceneCompatDelegate@onAttachedToReactInstance]"

    .line 130035
    .line 130036
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130046
    .line 130047
    instance-of p1, p1, Lcom/facebook/react/MRNRootView;

    .line 130048
    .line 130049
    if-nez p1, :cond_3

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 130052
    .line 130053
    if-eqz p1, :cond_1

    .line 130054
    .line 130055
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R()Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-nez p1, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->d6()V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130072
    .line 130073
    if-eqz p1, :cond_3

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->h()V

    .line 130076
    .line 130077
    .line 130078
    :cond_3
    sget-object p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->E:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130079
    .line 130080
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 26
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v2, 0x1

    .line 130003
    new-array v0, v2, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v0, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x1fbb5b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v4, ""

    .line 130026
    .line 130027
    aput-object v4, v0, v3

    .line 130028
    .line 130029
    const-string v5, "[MRNSceneCompatDelegate@onCreate]"

    .line 130030
    .line 130031
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130035
    .line 130036
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r:Z

    .line 130037
    .line 130038
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F:Z

    .line 130039
    .line 130040
    const/4 v6, 0x0

    .line 130041
    iput-object v6, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 130042
    .line 130043
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0:Z

    .line 130044
    .line 130045
    iput-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0:Z

    .line 130046
    .line 130047
    iput-boolean v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 130048
    .line 130049
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 130050
    .line 130051
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 130052
    .line 130053
    .line 130054
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 130055
    .line 130056
    sget-object v7, Lcom/meituan/android/mrn/event/listeners/c;->f0:Lcom/meituan/android/mrn/event/listeners/c$a;

    .line 130057
    .line 130058
    new-instance v8, Lcom/meituan/android/mrn/event/listeners/c$h;

    .line 130059
    .line 130060
    invoke-direct {v8}, Lcom/meituan/android/mrn/event/listeners/c$h;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1, v8}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v8

    .line 130067
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    sget-object v7, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_INIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 130075
    .line 130076
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v8

    .line 130080
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    const-string v7, "[MRNSceneCompatDelegate@initParamFromUri]"

    .line 130088
    .line 130089
    if-eqz v0, :cond_1

    .line 130090
    .line 130091
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130096
    .line 130097
    if-eqz v0, :cond_1

    .line 130098
    .line 130099
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130104
    .line 130105
    new-array v8, v2, [Ljava/lang/Object;

    .line 130106
    .line 130107
    new-array v9, v2, [Ljava/lang/Object;

    .line 130108
    .line 130109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v10

    .line 130113
    aput-object v10, v9, v3

    .line 130114
    .line 130115
    const-string v10, "mrnurl=%s"

    .line 130116
    .line 130117
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v9

    .line 130121
    aput-object v9, v8, v3

    .line 130122
    .line 130123
    invoke-static {v7, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    if-eqz v0, :cond_2

    .line 130132
    .line 130133
    new-array v0, v2, [Ljava/lang/Object;

    .line 130134
    .line 130135
    new-array v8, v2, [Ljava/lang/Object;

    .line 130136
    .line 130137
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v9

    .line 130141
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v9

    .line 130145
    aput-object v9, v8, v3

    .line 130146
    .line 130147
    const-string v9, "mrn_emit_params=%s"

    .line 130148
    .line 130149
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v8

    .line 130153
    aput-object v8, v0, v3

    .line 130154
    .line 130155
    invoke-static {v7, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130156
    .line 130157
    .line 130158
    :cond_2
    move-object v0, v6

    .line 130159
    :goto_0
    if-eqz v0, :cond_4

    .line 130160
    .line 130161
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v8

    .line 130165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v8

    .line 130169
    if-nez v8, :cond_4

    .line 130170
    .line 130171
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v8

    .line 130175
    const-string v9, "mrn_backup_url="

    .line 130176
    .line 130177
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v8

    .line 130181
    array-length v9, v8

    .line 130182
    const/4 v10, 0x2

    .line 130183
    if-ne v9, v10, :cond_3

    .line 130184
    .line 130185
    aget-object v8, v8, v2

    .line 130186
    .line 130187
    iput-object v8, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130188
    .line 130189
    :cond_3
    const-string v8, "mrn_over_time"

    .line 130190
    .line 130191
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v0

    .line 130195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v8

    .line 130199
    if-nez v8, :cond_4

    .line 130200
    .line 130201
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130206
    .line 130207
    .line 130208
    move-result v0

    .line 130209
    iput v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130210
    .line 130211
    goto :goto_1

    .line 130212
    :catchall_0
    move-exception v0

    .line 130213
    new-array v8, v2, [Ljava/lang/Object;

    .line 130214
    .line 130215
    const-string v9, "overtime parse error:"

    .line 130216
    .line 130217
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v9

    .line 130221
    invoke-static {v0, v9}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    aput-object v0, v8, v3

    .line 130226
    .line 130227
    invoke-static {v7, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130228
    .line 130229
    .line 130230
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130231
    .line 130232
    if-eqz v0, :cond_5

    .line 130233
    .line 130234
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->d:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130235
    .line 130236
    sget-object v8, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->b:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130237
    .line 130238
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130239
    .line 130240
    .line 130241
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130242
    .line 130243
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->e:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130244
    .line 130245
    sget-object v8, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130246
    .line 130247
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130248
    .line 130249
    .line 130250
    :cond_5
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130251
    .line 130252
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v7

    .line 130256
    sget-object v8, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130257
    .line 130258
    invoke-interface {v7, v8}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v7

    .line 130262
    sget-object v9, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->d:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130263
    .line 130264
    iget-object v9, v9, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-interface {v7, v9}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->k:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130270
    .line 130271
    iget-object v7, v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-static {v7}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v0

    .line 130280
    invoke-interface {v0, v8}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->e:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130285
    .line 130286
    iget-object v7, v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130287
    .line 130288
    invoke-interface {v0, v7}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->l:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130292
    .line 130293
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130294
    .line 130295
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130296
    .line 130297
    .line 130298
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130299
    .line 130300
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130301
    .line 130302
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v8

    .line 130306
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v9

    .line 130310
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/android/mrn/monitor/fsp/b;->g(Lcom/facebook/react/ReactRootView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130311
    .line 130312
    .line 130313
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130314
    .line 130315
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130316
    .line 130317
    invoke-virtual {v7}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v7

    .line 130321
    iput-object v7, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->s:Ljava/lang/String;

    .line 130322
    .line 130323
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130324
    .line 130325
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130326
    .line 130327
    iput-object v7, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->R:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130328
    .line 130329
    new-instance v0, Lcom/meituan/android/mrn/monitor/response/a;

    .line 130330
    .line 130331
    iget-object v9, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130332
    .line 130333
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u()Ljava/lang/String;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v10

    .line 130337
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v11

    .line 130341
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v12

    .line 130345
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v13

    .line 130349
    move-object v8, v0

    .line 130350
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/mrn/monitor/response/a;-><init>(Lcom/facebook/react/ReactRootView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130351
    .line 130352
    .line 130353
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w:Lcom/meituan/android/mrn/monitor/response/a;

    .line 130354
    .line 130355
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130356
    .line 130357
    iget-object v15, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 130358
    .line 130359
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u()Ljava/lang/String;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v16

    .line 130363
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v17

    .line 130367
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v18

    .line 130371
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v7

    .line 130375
    if-eqz v7, :cond_6

    .line 130376
    .line 130377
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v7

    .line 130381
    iget-object v7, v7, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130382
    .line 130383
    if-eqz v7, :cond_6

    .line 130384
    .line 130385
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v4

    .line 130389
    iget-object v4, v4, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130390
    .line 130391
    :cond_6
    move-object/from16 v19, v4

    .line 130392
    .line 130393
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130394
    .line 130395
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v21

    .line 130399
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 130400
    .line 130401
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v23

    .line 130405
    iget-boolean v8, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y:Z

    .line 130406
    .line 130407
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130408
    .line 130409
    .line 130410
    move-result-object v25

    .line 130411
    move-object v14, v0

    .line 130412
    move-object/from16 v20, v4

    .line 130413
    .line 130414
    move-object/from16 v22, v7

    .line 130415
    .line 130416
    move/from16 v24, v8

    .line 130417
    .line 130418
    invoke-direct/range {v14 .. v25}, Lcom/meituan/android/mrn/container/MRNPageMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/p;Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/mrn/monitor/l;Landroid/app/Activity;ZLcom/meituan/android/mrn/container/e;)V

    .line 130419
    .line 130420
    .line 130421
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130422
    .line 130423
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130424
    .line 130425
    iput-object v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130426
    .line 130427
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 130428
    .line 130429
    iput-object v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->R:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 130430
    .line 130431
    new-instance v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;

    .line 130432
    .line 130433
    invoke-direct {v4, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 130434
    .line 130435
    .line 130436
    iput-object v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;

    .line 130437
    .line 130438
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G()Ljava/lang/String;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v4

    .line 130442
    iput-object v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->P:Ljava/lang/String;

    .line 130443
    .line 130444
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130445
    .line 130446
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v4

    .line 130450
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 130451
    .line 130452
    iget-object v8, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130453
    .line 130454
    invoke-virtual {v0, v4, v7, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->u(Landroid/app/Activity;Lcom/meituan/android/mrn/router/e;Lcom/facebook/react/ReactRootView;)V

    .line 130455
    .line 130456
    .line 130457
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130458
    .line 130459
    .line 130460
    move-result-object v0

    .line 130461
    if-eqz v0, :cond_7

    .line 130462
    .line 130463
    iget-object v4, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130464
    .line 130465
    if-eqz v4, :cond_7

    .line 130466
    .line 130467
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130468
    .line 130469
    .line 130470
    move-result-object v4

    .line 130471
    move-object v12, v4

    .line 130472
    goto :goto_2

    .line 130473
    :cond_7
    move-object v12, v6

    .line 130474
    :goto_2
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 130475
    .line 130476
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v8

    .line 130480
    iget-object v9, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130481
    .line 130482
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v10

    .line 130486
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v11

    .line 130490
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/mrn/monitor/l;->c(Landroid/app/Activity;Lcom/facebook/react/ReactRootView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130491
    .line 130492
    .line 130493
    sget-object v4, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 130494
    .line 130495
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130496
    .line 130497
    .line 130498
    move-result-object v7

    .line 130499
    invoke-virtual {v4, v7}, Lcom/meituan/android/mrn/config/horn/i;->d(Ljava/lang/String;)Z

    .line 130500
    .line 130501
    .line 130502
    move-result v4

    .line 130503
    if-eqz v4, :cond_8

    .line 130504
    .line 130505
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 130506
    .line 130507
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v7

    .line 130511
    invoke-virtual {v4, v7}, Lcom/meituan/android/mrn/monitor/l;->b(Landroid/app/Activity;)V

    .line 130512
    .line 130513
    .line 130514
    :cond_8
    if-eqz v0, :cond_9

    .line 130515
    .line 130516
    iget-boolean v0, v0, Lcom/meituan/android/mrn/router/e;->z:Z

    .line 130517
    .line 130518
    if-eqz v0, :cond_9

    .line 130519
    .line 130520
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v0

    .line 130524
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x0(Landroid/app/Activity;)V

    .line 130525
    .line 130526
    .line 130527
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130528
    .line 130529
    .line 130530
    move-result-object v0

    .line 130531
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u()Ljava/lang/String;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v4

    .line 130535
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/config/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v0

    .line 130539
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130540
    .line 130541
    if-eqz v0, :cond_a

    .line 130542
    .line 130543
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130544
    .line 130545
    .line 130546
    move-result-object v4

    .line 130547
    invoke-interface {v0, v4}, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;->E5(Ljava/lang/String;)I

    .line 130548
    .line 130549
    .line 130550
    move-result v0

    .line 130551
    if-gtz v0, :cond_b

    .line 130552
    .line 130553
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130554
    .line 130555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130556
    .line 130557
    .line 130558
    move-result v0

    .line 130559
    if-nez v0, :cond_d

    .line 130560
    .line 130561
    iget v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E:I

    .line 130562
    .line 130563
    if-lez v0, :cond_d

    .line 130564
    .line 130565
    :cond_b
    new-instance v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 130566
    .line 130567
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 130568
    .line 130569
    .line 130570
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 130571
    .line 130572
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D:Ljava/lang/String;

    .line 130573
    .line 130574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130575
    .line 130576
    .line 130577
    move-result v0

    .line 130578
    if-nez v0, :cond_c

    .line 130579
    .line 130580
    iget v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E:I

    .line 130581
    .line 130582
    if-lez v0, :cond_c

    .line 130583
    .line 130584
    goto :goto_3

    .line 130585
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B:Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 130586
    .line 130587
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130588
    .line 130589
    .line 130590
    move-result-object v4

    .line 130591
    invoke-interface {v0, v4}, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;->E5(Ljava/lang/String;)I

    .line 130592
    .line 130593
    .line 130594
    move-result v0

    .line 130595
    :goto_3
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 130596
    .line 130597
    int-to-long v7, v0

    .line 130598
    invoke-static {v4, v7, v8}, Lcom/meituan/android/mrn/utils/s0;->d(Ljava/lang/Runnable;J)V

    .line 130599
    .line 130600
    .line 130601
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130602
    .line 130603
    .line 130604
    move-result-object v0

    .line 130605
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g()V

    .line 130606
    .line 130607
    .line 130608
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130609
    .line 130610
    .line 130611
    move-result-object v0

    .line 130612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130613
    .line 130614
    .line 130615
    move-result v0

    .line 130616
    if-eqz v0, :cond_e

    .line 130617
    .line 130618
    sget-object v0, Lcom/meituan/android/mrn/config/p;->l:Lcom/meituan/android/mrn/config/p;

    .line 130619
    .line 130620
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 130621
    .line 130622
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130623
    .line 130624
    .line 130625
    move-result-object v0

    .line 130626
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->w()V

    .line 130627
    .line 130628
    .line 130629
    return-void

    .line 130630
    :cond_e
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->isInitialized()Z

    .line 130631
    .line 130632
    .line 130633
    move-result v0

    .line 130634
    if-nez v0, :cond_f

    .line 130635
    .line 130636
    new-array v0, v2, [Ljava/lang/Object;

    .line 130637
    .line 130638
    const-string v2, "ReactBridge init fail"

    .line 130639
    .line 130640
    aput-object v2, v0, v3

    .line 130641
    .line 130642
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130643
    .line 130644
    .line 130645
    sget-object v0, Lcom/meituan/android/mrn/config/p;->i:Lcom/meituan/android/mrn/config/p;

    .line 130646
    .line 130647
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 130648
    .line 130649
    .line 130650
    return-void

    .line 130651
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O()Z

    .line 130652
    .line 130653
    .line 130654
    move-result v0

    .line 130655
    if-eqz v0, :cond_10

    .line 130656
    .line 130657
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130658
    .line 130659
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 130660
    .line 130661
    .line 130662
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130663
    .line 130664
    .line 130665
    move-result-object v4

    .line 130666
    iput-object v4, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130667
    .line 130668
    const/4 v4, -0x1

    .line 130669
    iput v4, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130670
    .line 130671
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130672
    .line 130673
    .line 130674
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 130675
    .line 130676
    .line 130677
    goto :goto_4

    .line 130678
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/mrn/container/u;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/meituan/android/mrn/engine/k;

    .line 130679
    .line 130680
    .line 130681
    move-result-object v0

    .line 130682
    if-eqz v0, :cond_11

    .line 130683
    .line 130684
    const/4 v3, 0x5

    .line 130685
    iput v3, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 130686
    .line 130687
    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130688
    .line 130689
    iput v3, v4, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 130690
    .line 130691
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/container/u;->b(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/android/mrn/engine/k;)V

    .line 130692
    .line 130693
    .line 130694
    goto :goto_4

    .line 130695
    :cond_11
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->t:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130696
    .line 130697
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130698
    .line 130699
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130700
    .line 130701
    .line 130702
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 130703
    .line 130704
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130705
    .line 130706
    .line 130707
    move-result-object v0

    .line 130708
    new-instance v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$g;

    .line 130709
    .line 130710
    invoke-direct {v3, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$g;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 130711
    .line 130712
    .line 130713
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    .line 130714
    .line 130715
    .line 130716
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130717
    .line 130718
    .line 130719
    move-result-object v0

    .line 130720
    if-eqz v0, :cond_12

    .line 130721
    .line 130722
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130723
    .line 130724
    .line 130725
    move-result-object v0

    .line 130726
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130727
    .line 130728
    .line 130729
    move-result-object v3

    .line 130730
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130731
    .line 130732
    .line 130733
    move-result-object v4

    .line 130734
    new-instance v5, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$h;

    .line 130735
    .line 130736
    invoke-direct {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$h;-><init>()V

    .line 130737
    .line 130738
    .line 130739
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/msi/container/nested/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/api/e;)V

    .line 130740
    .line 130741
    .line 130742
    :cond_12
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130743
    .line 130744
    if-eqz v0, :cond_13

    .line 130745
    .line 130746
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130747
    .line 130748
    .line 130749
    move-result-object v6

    .line 130750
    :cond_13
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v0

    .line 130754
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b()Lcom/meituan/android/mrn/engine/k$c;

    .line 130755
    .line 130756
    .line 130757
    move-result-object v0

    .line 130758
    sget-object v3, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 130759
    .line 130760
    if-eq v0, v3, :cond_14

    .line 130761
    .line 130762
    sget-object v3, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 130763
    .line 130764
    if-ne v0, v3, :cond_15

    .line 130765
    .line 130766
    :cond_14
    sget-object v3, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130767
    .line 130768
    sget-object v4, Lcom/meituan/android/mrn/engine/a0$a;->a:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130769
    .line 130770
    if-ne v3, v4, :cond_15

    .line 130771
    .line 130772
    const-string v3, "MRNLightEngineLibDownload"

    .line 130773
    .line 130774
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130775
    .line 130776
    .line 130777
    move-result-object v3

    .line 130778
    new-instance v4, Lcom/meituan/android/mrn/container/a0;

    .line 130779
    .line 130780
    invoke-direct {v4, v0, v6}, Lcom/meituan/android/mrn/container/a0;-><init>(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)V

    .line 130781
    .line 130782
    .line 130783
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130784
    .line 130785
    .line 130786
    goto :goto_5

    .line 130787
    :cond_15
    const/4 v2, 0x0

    .line 130788
    :goto_5
    iput-boolean v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->X:Z

    .line 130789
    .line 130790
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a0b62

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->E:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "[MRNSceneCompatDelegate@onViewAdded]"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, " : component:"

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "---------"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const/4 v2, 0x1

    .line 100062
    aput-object v0, v1, v2

    .line 100063
    .line 100064
    const-string v0, "MRNSceneCompatDelegate"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 100074
    .line 100075
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100076
    .line 100077
    if-ne v0, v1, :cond_1

    .line 100078
    .line 100079
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->c0:Z

    .line 100080
    .line 100081
    if-nez v0, :cond_1

    .line 100082
    .line 100083
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->c0:Z

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100090
    .line 100091
    sget-object v3, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/android/mrn/codecache/b;->b()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/codecache/c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    if-eqz v0, :cond_4

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 100107
    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->R()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-nez v1, :cond_3

    .line 100118
    .line 100119
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->d6()V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100123
    .line 100124
    if-eqz v0, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->h()V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100130
    .line 100131
    if-eqz v0, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->l()V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0:Z

    .line 100137
    .line 100138
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    return-void

    .line 100141
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0:Z

    .line 100142
    .line 100143
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_DID_ENTER:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100148
    .line 100149
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 100150
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final b0()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x148aa7

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->X:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_QUIT:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/mrn/monitor/e;->a(Lcom/meituan/android/mrn/engine/k;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r:Z

    .line 100045
    .line 100046
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 100047
    .line 100048
    const-string v2, "[MRNSceneCompatDelegate@onDestroy]"

    .line 100049
    .line 100050
    new-array v3, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v4, "MRNSceneCompatDelegate\uff1aonDestroy"

    .line 100053
    .line 100054
    aput-object v4, v3, v0

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    monitor-enter p0

    .line 100060
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100061
    .line 100062
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100063
    .line 100064
    if-ne v2, v3, :cond_3

    .line 100065
    .line 100066
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m:Z

    .line 100067
    .line 100068
    if-nez v2, :cond_2

    .line 100069
    .line 100070
    const-string v2, "[MRNSceneCompatDelegate@moveToBeforeCreateLifecycleState]"

    .line 100071
    .line 100072
    new-array v3, v1, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const-string v4, "onContainerWillDisAppear"

    .line 100075
    .line 100076
    aput-object v4, v3, v0

    .line 100077
    .line 100078
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Y()V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100085
    .line 100086
    iput-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;

    .line 100087
    .line 100088
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Z()V

    .line 100089
    .line 100090
    .line 100091
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100092
    .line 100093
    iput-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->H:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    monitor-exit p0

    .line 100096
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B0()V

    .line 100097
    .line 100098
    .line 100099
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/facebook/react/modules/image/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100102
    .line 100103
    .line 100104
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;

    .line 100105
    .line 100106
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100112
    .line 100113
    if-eqz v2, :cond_5

    .line 100114
    .line 100115
    instance-of v3, v2, Lcom/facebook/react/MRNRootView;

    .line 100116
    .line 100117
    if-eqz v3, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-nez v2, :cond_5

    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100127
    .line 100128
    if-eqz v1, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v(ZLjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100138
    .line 100139
    if-eqz v0, :cond_7

    .line 100140
    .line 100141
    const/4 v1, 0x2

    .line 100142
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/fsp/b;->h(I)V

    .line 100143
    .line 100144
    .line 100145
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/y;->b()V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Z:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/a;->e(Lcom/meituan/android/mrn/utils/a$a;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 100162
    .line 100163
    if-eqz v0, :cond_8

    .line 100164
    .line 100165
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/f;->h(Lcom/facebook/react/log/a$c;)V

    .line 100166
    .line 100167
    .line 100168
    const/4 v0, 0x0

    .line 100169
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 100170
    .line 100171
    :cond_8
    return-void

    .line 100172
    :catchall_0
    move-exception v0

    .line 100173
    monitor-exit p0

    .line 100174
    throw v0
.end method

.method public final c0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x56c9af

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->u:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    new-array v0, v3, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v2, "[MRNSceneCompatDelegate@onFetchBundleSuc] : source:"

    .line 170039
    .line 170040
    const-string v4, ", component:"

    .line 170041
    .line 170042
    invoke-static {v2, p2, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v4, ", thread:"

    .line 170054
    .line 170055
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v4, "---------"

    .line 170066
    .line 170067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    aput-object v2, v0, v1

    .line 170082
    .line 170083
    const-string v2, "MRNSceneCompatDelegate"

    .line 170084
    .line 170085
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170089
    .line 170090
    iput p2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 170091
    .line 170092
    const-string v2, "net"

    .line 170093
    .line 170094
    const-string v4, "cached"

    .line 170095
    .line 170096
    if-ne p2, v3, :cond_1

    .line 170097
    .line 170098
    move-object v5, v2

    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    move-object v5, v4

    .line 170101
    :goto_0
    invoke-virtual {v0, v5}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170105
    .line 170106
    if-ne p2, v3, :cond_2

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_2
    move-object v2, v4

    .line 170110
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->t:Ljava/lang/String;

    .line 170111
    .line 170112
    iput p2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->v:I

    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170115
    .line 170116
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170121
    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170124
    .line 170125
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->lockBundle(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170130
    .line 170131
    .line 170132
    new-instance p2, Lcom/meituan/android/mrn/event/listeners/a$b;

    .line 170133
    .line 170134
    invoke-direct {p2}, Lcom/meituan/android/mrn/event/listeners/a$b;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Lcom/meituan/android/mrn/event/listeners/a$b;

    .line 170142
    .line 170143
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/event/e;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/event/e;

    .line 170144
    .line 170145
    .line 170146
    iput-boolean v1, p2, Lcom/meituan/android/mrn/event/listeners/a$b;->f:Z

    .line 170147
    .line 170148
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 170149
    .line 170150
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/a;->e0:Lcom/meituan/android/mrn/event/listeners/a$a;

    .line 170151
    .line 170152
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mrn/event/d;->C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/r0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->Q(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170159
    .line 170160
    .line 170161
    return-void
.end method

.method public final d0(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x27a44d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x2

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "[MRNSceneCompatDelegate@onFetchContextReady]"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v4, "\uff1ainitWhenReactContextReady reactInstanceManager:"

    .line 130034
    .line 130035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    const-string v4, ", component:"

    .line 130042
    .line 130043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    const-string v4, "---------"

    .line 130054
    .line 130055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    aput-object v3, v1, v0

    .line 130070
    .line 130071
    const-string v0, "MRNSceneCompatDelegate"

    .line 130072
    .line 130073
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    if-eqz p1, :cond_7

    .line 130077
    .line 130078
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    if-nez v0, :cond_1

    .line 130083
    .line 130084
    goto/16 :goto_2

    .line 130085
    .line 130086
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->A:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130087
    .line 130088
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

    .line 130094
    .line 130095
    if-eqz v0, :cond_2

    .line 130096
    .line 130097
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->i()Z

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 130108
    .line 130109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130110
    .line 130111
    const/16 v4, 0x23

    .line 130112
    .line 130113
    if-ne v3, v4, :cond_4

    .line 130114
    .line 130115
    sget-object v3, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 130116
    .line 130117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    new-array v4, v2, [Ljava/lang/Object;

    .line 130121
    .line 130122
    sget-object v5, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130123
    .line 130124
    const v6, 0xfb8b67

    .line 130125
    .line 130126
    .line 130127
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v7

    .line 130131
    if-eqz v7, :cond_3

    .line 130132
    .line 130133
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    check-cast v3, Ljava/lang/Boolean;

    .line 130138
    .line 130139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130140
    .line 130141
    .line 130142
    move-result v3

    .line 130143
    goto :goto_0

    .line 130144
    :cond_3
    sget-object v3, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130145
    .line 130146
    const-string v4, "MRNCommon.fixAndroid15HeightSwitch"

    .line 130147
    .line 130148
    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v3

    .line 130152
    check-cast v3, Ljava/lang/Boolean;

    .line 130153
    .line 130154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    :goto_0
    if-eqz v3, :cond_4

    .line 130159
    .line 130160
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v3

    .line 130168
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v3

    .line 130172
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v4

    .line 130179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 130184
    .line 130185
    float-to-double v4, v4

    .line 130186
    invoke-static {v1, v4, v5}, Lcom/facebook/react/uimanager/e;->a(Landroid/content/Context;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130191
    .line 130192
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/engine/k;->u(Landroid/util/DisplayMetrics;)V

    .line 130193
    .line 130194
    .line 130195
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130196
    .line 130197
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v3

    .line 130201
    const-class v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130202
    .line 130203
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v3

    .line 130207
    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130208
    .line 130209
    const-string v4, "didUpdateDimensions"

    .line 130210
    .line 130211
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130212
    .line 130213
    .line 130214
    goto :goto_1

    .line 130215
    :catchall_0
    move-exception v1

    .line 130216
    new-array v2, v2, [Ljava/lang/Object;

    .line 130217
    .line 130218
    const-string v3, "[MRNSceneCompatDelegate]"

    .line 130219
    .line 130220
    const-string v4, "checkUpdateDimensions error"

    .line 130221
    .line 130222
    invoke-static {v3, v1, v4, v2}, Lcom/facebook/common/logging/a;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130223
    .line 130224
    .line 130225
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v1

    .line 130229
    new-instance v2, Lcom/meituan/android/mrn/engine/c0;

    .line 130230
    .line 130231
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130232
    .line 130233
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/mrn/engine/c0;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/ReactRootView;)V

    .line 130234
    .line 130235
    .line 130236
    iput-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 130237
    .line 130238
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130239
    .line 130240
    if-eqz v1, :cond_5

    .line 130241
    .line 130242
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130243
    .line 130244
    .line 130245
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130246
    .line 130247
    if-eqz v0, :cond_6

    .line 130248
    .line 130249
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v1

    .line 130253
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/fsp/b;->l(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130254
    .line 130255
    .line 130256
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w:Lcom/meituan/android/mrn/monitor/response/a;

    .line 130257
    .line 130258
    if-eqz v0, :cond_7

    .line 130259
    .line 130260
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/response/a;->c(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130265
    .line 130266
    .line 130267
    :cond_7
    :goto_2
    return-void
.end method

.method public final e0(Lcom/meituan/android/mrn/engine/k;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xac7a5b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->w:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130022
    .line 130023
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->z:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130029
    .line 130030
    iget-object v3, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v3}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    new-array v0, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v4, "[MRNSceneCompatDelegate@onFetchInstanceReady] mrnInstance:"

    .line 130043
    .line 130044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v4, ", component:"

    .line 130051
    .line 130052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    const-string v4, "---------"

    .line 130063
    .line 130064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130068
    .line 130069
    .line 130070
    move-result v4

    .line 130071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    aput-object v3, v0, v2

    .line 130079
    .line 130080
    const-string v2, "MRNSceneCompatDelegate"

    .line 130081
    .line 130082
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130083
    .line 130084
    .line 130085
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130086
    .line 130087
    if-nez p1, :cond_1

    .line 130088
    .line 130089
    return-void

    .line 130090
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130091
    .line 130092
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130093
    .line 130094
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130099
    .line 130100
    iput-object v2, v0, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 130101
    .line 130102
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A()Landroid/os/Bundle;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    iput-object v0, v2, Lcom/meituan/android/mrn/engine/k;->x:Landroid/os/Bundle;

    .line 130107
    .line 130108
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 130111
    .line 130112
    iput-object v2, v0, Lcom/meituan/android/mrn/engine/k;->w:Lcom/meituan/android/mrn/monitor/l;

    .line 130113
    .line 130114
    iget-wide v2, v0, Lcom/meituan/android/mrn/engine/k;->c:J

    .line 130115
    .line 130116
    const-wide/16 v4, 0x0

    .line 130117
    .line 130118
    cmp-long v6, v2, v4

    .line 130119
    .line 130120
    if-lez v6, :cond_2

    .line 130121
    .line 130122
    iget v2, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 130123
    .line 130124
    const/4 v3, 0x5

    .line 130125
    if-eq v2, v3, :cond_2

    .line 130126
    .line 130127
    const/4 v2, 0x2

    .line 130128
    iput v2, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 130129
    .line 130130
    :cond_2
    iget v2, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 130131
    .line 130132
    iput v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 130133
    .line 130134
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130135
    .line 130136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130137
    .line 130138
    .line 130139
    move-result v0

    .line 130140
    iput v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A:I

    .line 130141
    .line 130142
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130143
    .line 130144
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130145
    .line 130146
    iget v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 130147
    .line 130148
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M(Lcom/meituan/android/mrn/engine/k;II)V

    .line 130149
    .line 130150
    .line 130151
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130152
    .line 130153
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130154
    .line 130155
    iget v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z:I

    .line 130156
    .line 130157
    iget v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A:I

    .line 130158
    .line 130159
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/mrn/monitor/fsp/b;->r(Lcom/meituan/android/mrn/engine/k;II)V

    .line 130160
    .line 130161
    .line 130162
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w:Lcom/meituan/android/mrn/monitor/response/a;

    .line 130163
    .line 130164
    if-eqz v0, :cond_3

    .line 130165
    .line 130166
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/response/a;->e(Lcom/meituan/android/mrn/engine/k;)V

    .line 130167
    .line 130168
    .line 130169
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130170
    .line 130171
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130172
    .line 130173
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F(Lcom/meituan/android/mrn/engine/k;)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130177
    .line 130178
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/k;->s(Landroid/app/Activity;)V

    .line 130183
    .line 130184
    .line 130185
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130186
    .line 130187
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->p()I

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130191
    .line 130192
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/k;->b(Lcom/meituan/android/mrn/container/e;)V

    .line 130197
    .line 130198
    .line 130199
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n:Z

    .line 130200
    .line 130201
    if-eqz p1, :cond_4

    .line 130202
    .line 130203
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130204
    .line 130205
    if-eqz p1, :cond_4

    .line 130206
    .line 130207
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v2

    .line 130215
    invoke-interface {v2}, Lcom/meituan/android/mrn/container/e;->z1()Lcom/facebook/react/modules/core/b;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v2

    .line 130219
    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    .line 130220
    .line 130221
    .line 130222
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130225
    .line 130226
    .line 130227
    return-void
.end method

.method public final f0(ZZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x126676

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170035
    .line 170036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v4, "isResumed:"

    .line 170042
    .line 170043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v4, ",isHidden:"

    .line 170050
    .line 170051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    aput-object v1, v0, v2

    .line 170062
    .line 170063
    const-string v1, "[MRNSceneCompatDelegate@onFragmentHiddenChanged]"

    .line 170064
    .line 170065
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n:Z

    .line 170069
    .line 170070
    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m:Z

    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    if-nez p2, :cond_4

    .line 170077
    .line 170078
    const-string p2, ",mHasUnmountReactApplication: "

    .line 170079
    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->D6()V

    .line 170083
    .line 170084
    .line 170085
    iget-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 170086
    .line 170087
    if-eqz v4, :cond_2

    .line 170088
    .line 170089
    new-array v4, v3, [Ljava/lang/Object;

    .line 170090
    .line 170091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-string v6, "mrnScene hidden: "

    .line 170097
    .line 170098
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->D6()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 170111
    .line 170112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    aput-object p2, v4, v2

    .line 170120
    .line 170121
    invoke-static {v1, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    .line 170125
    .line 170126
    if-eqz p2, :cond_1

    .line 170127
    .line 170128
    invoke-virtual {p2}, Lcom/meituan/android/mrn/router/e;->e()Z

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    if-eqz p2, :cond_1

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_1
    const/4 v3, 0x0

    .line 170136
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r(ZZ)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    const-string v3, "mrnScene: "

    .line 170146
    .line 170147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 170157
    .line 170158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-static {v1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_1
    if-eqz p1, :cond_3

    .line 170169
    .line 170170
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->T()V

    .line 170171
    .line 170172
    .line 170173
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170174
    .line 170175
    if-eqz p1, :cond_8

    .line 170176
    .line 170177
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->B()V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_4
    if-eqz v0, :cond_5

    .line 170182
    .line 170183
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->D6()V

    .line 170184
    .line 170185
    .line 170186
    :cond_5
    if-eqz p1, :cond_6

    .line 170187
    .line 170188
    new-array p2, v3, [Ljava/lang/Object;

    .line 170189
    .line 170190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    aput-object p1, p2, v2

    .line 170195
    .line 170196
    invoke-static {v1, p2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->S()V

    .line 170200
    .line 170201
    .line 170202
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170203
    .line 170204
    if-eqz p1, :cond_8

    .line 170205
    .line 170206
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170207
    .line 170208
    if-eqz p2, :cond_7

    .line 170209
    .line 170210
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170211
    .line 170212
    .line 170213
    move-result p2

    .line 170214
    if-nez p2, :cond_7

    .line 170215
    .line 170216
    const/4 v2, 0x1

    .line 170217
    :cond_7
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A(Z)V

    .line 170218
    .line 170219
    .line 170220
    :cond_8
    :goto_2
    return-void
.end method

.method public final g0(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x24ee2c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    const/16 p2, 0x52

    .line 170053
    .line 170054
    if-ne p1, p2, :cond_1

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->n()V

    .line 170063
    .line 170064
    .line 170065
    return v1

    .line 170066
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->e:Lcom/facebook/react/devsupport/c;

    .line 170067
    .line 170068
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/devsupport/c;->a(ILandroid/view/View;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_2

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->s()V

    return v1

    :cond_2
    return v2
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31ef2f

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "[MRNSceneCompatDelegate@onLowMemory]"

    .line 100023
    .line 100024
    const-string v1, "unmountReactApplication"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B0()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a5f48

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-class v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    new-instance v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;

    .line 100056
    .line 100057
    invoke-direct {v3, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$j;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->addJSCallExceptionInterceptor(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "MRNSceneCompatDelegate"

    .line 100070
    invoke-static {v3, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final i0(Landroid/content/Intent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x929b59

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/engine/c0;->e(Landroid/content/Intent;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v1, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    .line 130040
    return v0

    :cond_2
    return v2
.end method

.method public final j()Lcom/meituan/android/mrn/event/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6634d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/event/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/event/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/event/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/meituan/android/mrn/event/b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/meituan/android/mrn/event/b;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v1, -0x1

    .line 100071
    :goto_0
    iput v1, v0, Lcom/meituan/android/mrn/event/b;->c:I

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100080
    move-result v1

    iput v1, v0, Lcom/meituan/android/mrn/event/b;->d:I

    :cond_3
    return-object v0
.end method

.method public final j0()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd764bf

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n:Z

    .line 100022
    .line 100023
    new-array v2, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    aput-object v3, v2, v0

    .line 100028
    .line 100029
    const-string v3, "[MRNSceneCompatDelegate@onPause]"

    .line 100030
    .line 100031
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m:Z

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-array v2, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "moveToBeforeResumeLifecycleState"

    .line 100041
    .line 100042
    aput-object v4, v2, v0

    .line 100043
    .line 100044
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->S()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/monitor/l;->e(Landroid/app/Activity;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100062
    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    instance-of v3, v2, Lcom/facebook/react/MRNRootView;

    .line 100070
    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_3

    .line 100078
    .line 100079
    const/4 v2, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    const/4 v2, 0x0

    .line 100082
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100083
    .line 100084
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w(Z)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    sget-object v3, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_PAUSE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100105
    .line 100106
    if-eqz v3, :cond_6

    .line 100107
    .line 100108
    if-eqz v2, :cond_6

    .line 100109
    .line 100110
    :try_start_0
    sget-object v3, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    new-array v1, v1, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object p0, v1, v0

    .line 100115
    .line 100116
    sget-object v3, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    const/4 v4, 0x0

    .line 100119
    const v5, 0x31b26f

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-eqz v6, :cond_5

    .line 100127
    .line 100128
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Ljava/lang/Boolean;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    goto :goto_1

    .line 100139
    :cond_5
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/utils/b0;->b(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    :goto_1
    if-eqz v0, :cond_6

    .line 100144
    .line 100145
    const-string v0, "MRNSceneCompatDelegate"

    .line 100146
    .line 100147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v3, "triggerOnHostPauseOfReactInstanceManager real!:"

    .line 100153
    .line 100154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100174
    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :catchall_0
    sget-object v0, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lcom/meituan/android/mrn/containerplugin/plugincore/b;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/b;",
            ">(TO;)TO;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x37903

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/containerplugin/plugincore/b;->b(Lcom/meituan/android/mrn/container/e;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/containerplugin/plugincore/b;->a(Landroid/app/Activity;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/containerplugin/plugincore/b;->c(Lcom/meituan/android/mrn/router/e;)Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    return-object p1
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x116f21

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130029
    .line 130030
    move-result-object p1

    sget-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_RESTORE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/mrn/event/e;)Lcom/meituan/android/mrn/event/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/meituan/android/mrn/event/e;",
            ">(TO;)TO;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1eaa0a

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/event/e;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/event/e;->d(Lcom/meituan/android/mrn/container/e;)Lcom/meituan/android/mrn/event/e;

    .line 130030
    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/event/e;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/event/e;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/event/e;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/event/e;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/event/e;->f(Lcom/meituan/android/mrn/router/e;)Lcom/meituan/android/mrn/event/e;

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130058
    .line 130059
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/mrn/event/listeners/c$f;

    .line 130065
    .line 130066
    if-eqz v0, :cond_3

    .line 130067
    .line 130068
    move-object v0, p1

    .line 130069
    check-cast v0, Lcom/meituan/android/mrn/event/listeners/c$f;

    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/event/listeners/c$f;->h(Landroid/app/Activity;)Lcom/meituan/android/mrn/event/listeners/c$f;

    :cond_3
    return-object p1
.end method

.method public final l0()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8179d6

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
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n:Z

    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "[MRNSceneCompatDelegate@onResume]"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v2}, Lcom/meituan/android/mrn/container/e;->z1()Lcom/facebook/react/modules/core/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->T()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100057
    .line 100058
    const/16 v1, 0x23

    .line 100059
    .line 100060
    if-lt v0, v1, :cond_3

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->k()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/x0;->a(Landroid/content/Context;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/x0;->a(Landroid/content/Context;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100086
    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->J()Landroid/app/Activity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x(Landroid/app/Activity;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_RESUME:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/mrn/event/i;)Lcom/meituan/android/mrn/event/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/meituan/android/mrn/event/i;",
            ">(TO;)TO;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf2258

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/event/i;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    iput v1, p1, Lcom/meituan/android/mrn/event/i;->a:I

    .line 130034
    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/event/i;->b(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p1
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xceb990

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130029
    .line 130030
    move-result-object p1

    sget-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_SAVE_INSTANCE_STATE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final n()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc96346

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 100030
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final n0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0ae2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_START:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final o()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc315f4

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "MRNSceneCompatDelegate:\u5f00\u59cb\u5220\u5305"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "[MRNSceneCompatDelegate@deleteBundle]"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v2, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_9

    .line 100043
    .line 100044
    const-string v4, "loadFail"

    .line 100045
    .line 100046
    iput-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v4, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-virtual {v5}, Lcom/meituan/android/mrn/engine/t;->k()Ljava/util/Queue;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    check-cast v6, Lcom/meituan/android/mrn/engine/k;

    .line 100076
    .line 100077
    iget-object v7, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100078
    .line 100079
    if-ne v7, v6, :cond_2

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    if-eqz v6, :cond_1

    .line 100083
    .line 100084
    iget-object v7, v6, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100085
    .line 100086
    sget-object v8, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 100087
    .line 100088
    if-ne v7, v8, :cond_1

    .line 100089
    .line 100090
    iget-object v6, v6, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100091
    .line 100092
    if-eqz v6, :cond_1

    .line 100093
    .line 100094
    iget-object v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100095
    .line 100096
    if-eqz v6, :cond_1

    .line 100097
    .line 100098
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-eqz v7, :cond_1

    .line 100107
    .line 100108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    check-cast v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 100113
    .line 100114
    iget-object v8, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v8

    .line 100120
    check-cast v8, Ljava/util/Set;

    .line 100121
    .line 100122
    if-nez v8, :cond_3

    .line 100123
    .line 100124
    new-instance v8, Ljava/util/HashSet;

    .line 100125
    .line 100126
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v9, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    iget-object v7, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    iget-object v5, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100141
    .line 100142
    if-eqz v5, :cond_8

    .line 100143
    .line 100144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100145
    .line 100146
    .line 100147
    move-result v5

    .line 100148
    if-lez v5, :cond_8

    .line 100149
    .line 100150
    iget-object v5, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100151
    .line 100152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v6

    .line 100160
    if-eqz v6, :cond_8

    .line 100161
    .line 100162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    check-cast v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 100167
    .line 100168
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    iget-object v8, v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v9, v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    if-nez v7, :cond_5

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_5
    iget-object v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v6

    .line 100189
    check-cast v6, Ljava/util/Set;

    .line 100190
    .line 100191
    const-string v8, "[MRNSceneCompatDelegate@deleteBundleDependency]"

    .line 100192
    .line 100193
    if-eqz v6, :cond_7

    .line 100194
    .line 100195
    iget-object v9, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v6

    .line 100201
    if-nez v6, :cond_6

    .line 100202
    .line 100203
    goto :goto_3

    .line 100204
    :cond_6
    new-array v6, v1, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v9, "MRNSceneCompatDelegate:\u6709\u5176\u4ed6\u9875\u9762\u4f7f\u7528 "

    .line 100207
    .line 100208
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v9

    .line 100212
    iget-object v10, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v9

    .line 100221
    aput-object v9, v6, v0

    .line 100222
    .line 100223
    invoke-static {v8, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100224
    .line 100225
    .line 100226
    iput-boolean v1, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->isInvalid:Z

    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_7
    :goto_3
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    invoke-virtual {v6, v7}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100234
    .line 100235
    .line 100236
    new-array v6, v1, [Ljava/lang/Object;

    .line 100237
    .line 100238
    const-string v9, "MRNSceneCompatDelegate:\u5220\u5b50\u5305\u5b8c\u6210 "

    .line 100239
    .line 100240
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v9

    .line 100244
    iget-object v7, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v7

    .line 100253
    aput-object v7, v6, v0

    .line 100254
    .line 100255
    invoke-static {v8, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    goto :goto_2

    .line 100259
    :cond_8
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    invoke-virtual {v4, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100264
    .line 100265
    .line 100266
    new-array v1, v1, [Ljava/lang/Object;

    .line 100267
    .line 100268
    const-string v4, "MRNSceneCompatDelegate:\u5220\u4e3b\u5305\u5b8c\u6210 "

    .line 100269
    .line 100270
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v4

    .line 100274
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    aput-object v2, v1, v0

    .line 100284
    .line 100285
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100286
    .line 100287
    .line 100288
    :cond_9
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc92dcf

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "MRNSceneCompatDelegate\uff1aonStop"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "[MRNSceneCompatDelegate@onStop]"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o:Lcom/meituan/android/mrn/engine/c0;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/c0;->h()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    instance-of v3, v2, Lcom/facebook/react/MRNRootView;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100060
    move-result-object v0

    sget-object v1, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_STOP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x909c65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/module/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 8

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    new-instance v4, Ljava/lang/Byte;

    .line 100008
    .line 100009
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    aput-object v4, v1, v5

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v6, 0xdb9b96

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    if-eqz v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v1, "[MRNSceneCompatDelegate@refresh]"

    .line 100033
    .line 100034
    aput-object v1, v0, v2

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v4, "\uff1ainstance:"

    .line 100042
    .line 100043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v3, ", forceUpdateBundle:"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v3, ", component:"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "---------"

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aput-object v1, v0, v5

    .line 100086
    .line 100087
    const-string v1, "MRNSceneCompatDelegate"

    .line 100088
    .line 100089
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100093
    .line 100094
    invoke-virtual {v0, v5}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I(Z)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B0()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->N()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r(ZZ)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb68e8d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130039
    .line 130040
    .line 130041
    return v0

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130049
    .line 130050
    move-result p1

    return p1
.end method

.method public final q0(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc4cc85

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "reportLoadBundle hasExecutedJSBundle:"

    .line 130027
    .line 130028
    const-string v1, ", component:"

    .line 130029
    .line 130030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    const-string v1, "---------"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v1, "MRNSceneCompatDelegate"

    .line 130058
    .line 130059
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130063
    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f(Z)V

    .line 130067
    .line 130068
    .line 130069
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xbce8d9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const-string v1, "netFirst"

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    const-string v1, "specified"

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const-string v1, "cacheFirst"

    .line 170053
    .line 170054
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170055
    .line 170056
    iput-object v1, v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Z:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170059
    .line 170060
    iput-object v1, v3, Lcom/meituan/android/mrn/monitor/fsp/b;->u:Ljava/lang/String;

    .line 170061
    .line 170062
    new-instance v1, Lcom/meituan/android/mrn/container/m;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    new-instance v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;

    .line 170069
    .line 170070
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)V

    .line 170071
    .line 170072
    .line 170073
    invoke-direct {v1, v3, v0, v4}, Lcom/meituan/android/mrn/container/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/m$c;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mrn/container/m;->b(ZZ)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public final r0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3afa39

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v2, "_"

    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string v1, "fullName"

    .line 170059
    .line 170060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string v1, "component"

    .line 170068
    .line 170069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const-string p2, "containerType"

    .line 170077
    .line 170078
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    check-cast v0, Ljava/util/Map$Entry;

    .line 170104
    .line 170105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    instance-of v2, v1, Ljava/lang/Number;

    .line 170110
    .line 170111
    if-nez v2, :cond_2

    .line 170112
    .line 170113
    instance-of v2, v1, Ljava/lang/String;

    .line 170114
    .line 170115
    if-nez v2, :cond_2

    .line 170116
    .line 170117
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 170118
    .line 170119
    if-nez v2, :cond_2

    .line 170120
    .line 170121
    instance-of v1, v1, Ljava/util/List;

    .line 170122
    .line 170123
    if-eqz v1, :cond_1

    .line 170124
    .line 170125
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    check-cast v1, Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170144
    .line 170145
    const-string v0, "MRNStandardContainerSwitchException"

    .line 170146
    .line 170147
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 170148
    .line 170149
    .line 170150
    return-void
.end method

.method public reload(ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x82ff35

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v1, "[MRNSceneCompatDelegate@reLoad]"

    .line 170037
    .line 170038
    aput-object v1, v0, v3

    .line 170039
    .line 170040
    const-string v1, "\uff1adestroyEngine:"

    .line 170041
    .line 170042
    const-string v2, ", deleteBundle:"

    .line 170043
    .line 170044
    const-string v3, ", component:"

    .line 170045
    .line 170046
    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "---------"

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    aput-object v1, v0, v4

    .line 170074
    .line 170075
    const-string v1, "MRNSceneCompatDelegate"

    .line 170076
    .line 170077
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170087
    .line 170088
    if-eqz v0, :cond_3

    .line 170089
    .line 170090
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170091
    .line 170092
    if-nez v0, :cond_1

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170096
    .line 170097
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I(Z)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 170101
    .line 170102
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B0()V

    .line 170113
    .line 170114
    .line 170115
    if-eqz p2, :cond_2

    .line 170116
    .line 170117
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o()V

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->N()V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r(ZZ)V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/mrn/config/p;->U:Lcom/meituan/android/mrn/config/p;

    .line 170128
    .line 170129
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public final s(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V
    .locals 12

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x650a9a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->w:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170044
    .line 170045
    :goto_0
    move-object v3, v0

    .line 170046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v1, "MRNSceneCompatDelegate.fetchMRNInstance bundleName:"

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string v1, ", isReload:"

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v1, "MRNSceneCompatDelegate"

    .line 170072
    .line 170073
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->N:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170077
    .line 170078
    new-instance v0, Lcom/meituan/android/mrn/container/s;

    .line 170079
    .line 170080
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->f:Landroid/app/Application;

    .line 170081
    .line 170082
    const/4 v11, 0x0

    .line 170083
    if-nez p1, :cond_2

    .line 170084
    .line 170085
    move-object v4, v11

    .line 170086
    goto :goto_1

    .line 170087
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170088
    .line 170089
    move-object v4, v1

    .line 170090
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->M5()Ljava/util/List;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v6

    .line 170102
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    const/4 v8, 0x1

    .line 170107
    sget-boolean v1, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 170108
    .line 170109
    if-eqz v1, :cond_3

    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->p()V

    .line 170116
    .line 170117
    .line 170118
    :cond_3
    const/4 v9, 0x0

    .line 170119
    new-instance v10, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    .line 170120
    .line 170121
    invoke-direct {v10, p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170122
    .line 170123
    .line 170124
    move-object v1, v0

    .line 170125
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/mrn/container/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLcom/meituan/android/mrn/container/s$d;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G:Lcom/meituan/android/mrn/container/s;

    .line 170129
    .line 170130
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    if-eqz p1, :cond_4

    .line 170135
    .line 170136
    iget-object v1, p1, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-nez v1, :cond_4

    .line 170143
    .line 170144
    iget-object v11, p1, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->q()V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    if-eqz p1, :cond_5

    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->n()V

    .line 170168
    .line 170169
    .line 170170
    :cond_5
    :goto_2
    iput-object v11, v0, Lcom/meituan/android/mrn/container/s;->h:Ljava/lang/String;

    .line 170171
    .line 170172
    if-eqz p2, :cond_6

    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170175
    .line 170176
    if-eqz p1, :cond_6

    .line 170177
    .line 170178
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 170179
    .line 170180
    .line 170181
    move-result p1

    .line 170182
    if-eqz p1, :cond_6

    .line 170183
    .line 170184
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G:Lcom/meituan/android/mrn/container/s;

    .line 170185
    .line 170186
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 170187
    .line 170188
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/container/s;->c(Lcom/facebook/react/ReactInstanceManager;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_3

    .line 170192
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->G:Lcom/meituan/android/mrn/container/s;

    .line 170193
    .line 170194
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/s;->a()V

    .line 170195
    .line 170196
    .line 170197
    :goto_3
    return-void
.end method

.method public final s0(IZI)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0xe31af5

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 210043
    .line 210044
    const-string v1, "MRNAppPropsRenderTime"

    .line 210045
    .line 210046
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-nez v0, :cond_1

    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 210054
    .line 210055
    const-wide/16 v2, 0x0

    .line 210056
    .line 210057
    cmp-long v4, v0, v2

    .line 210058
    .line 210059
    if-eqz v4, :cond_3

    .line 210060
    .line 210061
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 210062
    .line 210063
    if-eqz v0, :cond_3

    .line 210064
    .line 210065
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 210066
    .line 210067
    .line 210068
    move-result v0

    .line 210069
    if-ne v0, p1, :cond_3

    .line 210070
    .line 210071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210074
    .line 210075
    .line 210076
    const-string v1, "MRNSetProps endAppPropsRender "

    .line 210077
    .line 210078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    .line 210084
    const-string p1, " type: "

    .line 210085
    .line 210086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    const-string v0, "[MRNSceneCompatDelegate@resolveAppPropsRender]"

    .line 210097
    .line 210098
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210099
    .line 210100
    .line 210101
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 210102
    .line 210103
    if-eqz p1, :cond_2

    .line 210104
    .line 210105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210106
    .line 210107
    .line 210108
    move-result-wide v0

    .line 210109
    iget-wide v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 210110
    .line 210111
    sub-long/2addr v0, v4

    .line 210112
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 210113
    .line 210114
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d(JZI)V

    .line 210115
    .line 210116
    .line 210117
    :cond_2
    iput-wide v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 210118
    .line 210119
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 210120
    .line 210121
    if-eqz p1, :cond_3

    .line 210122
    .line 210123
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/f;->h(Lcom/facebook/react/log/a$c;)V

    .line 210124
    .line 210125
    .line 210126
    const/4 p1, 0x0

    .line 210127
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 210128
    .line 210129
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;)Landroid/content/Intent;
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa55ee8

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130051
    .line 130052
    if-eqz v0, :cond_3

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v2

    .line 130072
    if-eqz v2, :cond_3

    .line 130073
    .line 130074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    check-cast v2, Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v3, "mrn_backup_url"

    .line 130081
    .line 130082
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-nez v3, :cond_2

    .line 130087
    .line 130088
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    const-string v1, "android.intent.action.VIEW"

    .line 130103
    .line 130104
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    instance-of v1, p1, Landroid/app/Activity;

    .line 130112
    .line 130113
    if-eqz v1, :cond_4

    .line 130114
    .line 130115
    check-cast p1, Landroid/app/Activity;

    .line 130116
    .line 130117
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    if-eqz v1, :cond_5

    .line 130122
    .line 130123
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    if-eqz v1, :cond_5

    .line 130132
    .line 130133
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130142
    .line 130143
    .line 130144
    goto :goto_1

    .line 130145
    :cond_4
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    .line 130146
    .line 130147
    if-eqz v1, :cond_5

    .line 130148
    .line 130149
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 130150
    .line 130151
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    if-eqz v1, :cond_5

    .line 130156
    .line 130157
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130162
    .line 130163
    .line 130164
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final t0()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75f0c0

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->b0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->o()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->N()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0(Landroid/os/Bundle;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l0()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd80bca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/e;->f()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    move-object v0, v1

    .line 100046
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    const-string v2, "_"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    array-length v2, v0

    .line 100070
    const/4 v3, 0x3

    .line 100071
    if-ne v2, v3, :cond_3

    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    aget-object v0, v0, v1

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :cond_3
    return-object v1
.end method

.method public final u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xafe10f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    if-eqz v0, :cond_1

    .line 210036
    .line 210037
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 210038
    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    const-string v0, "event"

    .line 210047
    .line 210048
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    const-string p2, "params"

    .line 210052
    .line 210053
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210057
    .line 210058
    monitor-enter p2

    .line 210059
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210060
    .line 210061
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210062
    .line 210063
    .line 210064
    monitor-exit p2

    .line 210065
    :goto_0
    return-void

    .line 210066
    :catchall_0
    move-exception p1

    .line 210067
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210068
    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x533ef3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v0(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3fa4cb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130027
    .line 130028
    if-eqz v1, :cond_3

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_3

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    if-eqz v1, :cond_3

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 130061
    .line 130062
    const-string v2, "MRNAppPropsRenderTime"

    .line 130063
    .line 130064
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    if-eqz v1, :cond_2

    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 130071
    .line 130072
    if-nez v1, :cond_1

    .line 130073
    .line 130074
    new-instance v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 130075
    .line 130076
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)V

    .line 130077
    .line 130078
    .line 130079
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$a;

    .line 130080
    .line 130081
    invoke-static {v1}, Lcom/meituan/android/mrn/monitor/f;->a(Lcom/facebook/react/log/a$c;)V

    .line 130082
    .line 130083
    .line 130084
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 130085
    .line 130086
    const-wide/16 v3, 0x0

    .line 130087
    .line 130088
    cmp-long p1, v1, v3

    .line 130089
    .line 130090
    if-nez p1, :cond_2

    .line 130091
    .line 130092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v1

    .line 130096
    iput-wide v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P:J

    .line 130097
    .line 130098
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B(Z)Landroid/os/Bundle;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 130103
    .line 130104
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeac936

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Landroid/net/Uri;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76b449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->p:Lcom/meituan/android/mrn/router/e;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4c66d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->f()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_2

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_2
    return-object v1

    .line 100076
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final x0(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff6ba5

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    const/4 p1, 0x0

    .line 130040
    :goto_0
    if-eqz p1, :cond_3

    .line 130041
    .line 130042
    new-instance v0, Landroid/graphics/Paint;

    .line 130043
    .line 130044
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 130048
    .line 130049
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    const/4 v2, 0x0

    .line 130053
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 130054
    .line 130055
    .line 130056
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 130057
    .line 130058
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130062
    .line 130063
    .line 130064
    const/4 v1, 0x2

    .line 130065
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_3
    return-void
.end method

.method public final y()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15489b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final y0(Lcom/meituan/android/mrn/config/p;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60c82c

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
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K:Lcom/meituan/android/mrn/config/p;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->w()V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    invoke-static {p1}, Lcom/meituan/android/mrn/utils/x;->c(Lcom/meituan/android/mrn/engine/k;)V

    return-void
.end method

.method public final z()Lcom/meituan/android/mrn/monitor/j;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final z0(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x79dfff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x2

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "[MRNSceneCompatDelegate@startApplication]"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    const-string v3, "instance:"

    .line 130029
    .line 130030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130035
    .line 130036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v4, ", mHasUnmountReactApplication:"

    .line 130040
    .line 130041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    iget-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 130045
    .line 130046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    const-string v4, ", component: "

    .line 130050
    .line 130051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v4, "---------"

    .line 130062
    .line 130063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    aput-object v3, v1, v0

    .line 130078
    .line 130079
    const-string v0, "MRNSceneCompatDelegate"

    .line 130080
    .line 130081
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130085
    .line 130086
    if-eqz v0, :cond_5

    .line 130087
    .line 130088
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 130089
    .line 130090
    if-nez v0, :cond_1

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_1
    if-nez p1, :cond_2

    .line 130094
    .line 130095
    sget-object p1, Lcom/meituan/android/mrn/config/p;->l:Lcom/meituan/android/mrn/config/p;

    .line 130096
    .line 130097
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 130098
    .line 130099
    .line 130100
    return-void

    .line 130101
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 130106
    .line 130107
    if-eqz v1, :cond_3

    .line 130108
    .line 130109
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    const/4 v1, 0x0

    .line 130115
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->k(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->S(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130127
    .line 130128
    .line 130129
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130130
    .line 130131
    new-instance v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$d;

    .line 130132
    .line 130133
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$d;-><init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/engine/k;->q(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result p1

    .line 130140
    if-nez p1, :cond_4

    .line 130141
    .line 130142
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130143
    .line 130144
    .line 130145
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A0()V

    .line 130146
    .line 130147
    .line 130148
    return-void

    .line 130149
    :catchall_0
    move-exception p1

    .line 130150
    sget-object v0, Lcom/meituan/android/mrn/config/p;->U:Lcom/meituan/android/mrn/config/p;

    .line 130151
    .line 130152
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 130153
    .line 130154
    .line 130155
    const-string v0, "[MRNSceneCompatDelegate@startApplication] "

    .line 130156
    .line 130157
    const-string v1, "runJsBundle error: "

    .line 130158
    .line 130159
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130160
    .line 130161
    .line 130162
    :cond_5
    :goto_1
    return-void
.end method
