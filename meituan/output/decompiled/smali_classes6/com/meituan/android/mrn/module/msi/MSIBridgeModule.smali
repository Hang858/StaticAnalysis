.class public Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/a;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MSIModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;
    }
.end annotation


# static fields
.field public static final FILTER_EVENT_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static resultCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/msi/context/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field public activityGetter:Lcom/meituan/android/mrn/router/f$b;

.field public apiPortal:Lcom/meituan/msi/ApiPortal;

.field public containerLifecycleObserver:Lcom/meituan/android/mrn/event/listeners/b;

.field public lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field public mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

.field public mPageRouter:Lcom/meituan/android/mrn/router/f;

.field public mrnPageContext:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;

.field public msiPageToastViewManager:Lcom/meituan/android/mrn/module/msi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7d6d8da8024db015L    # 1.5099841781983348E296

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->FILTER_EVENT_LIST:Ljava/util/Set;

    .line 100010
    .line 100011
    const-string v1, "onNetworkWeakChange"

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->resultCallBackMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc39ab6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/msi/f;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/mrn/module/msi/f;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->msiPageToastViewManager:Lcom/meituan/android/mrn/module/msi/f;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;

    .line 130032
    .line 130033
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$d;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 130037
    .line 130038
    new-instance v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$e;

    .line 130039
    .line 130040
    invoke-direct {v0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$e;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;

    .line 130046
    .line 130047
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$f;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->containerLifecycleObserver:Lcom/meituan/android/mrn/event/listeners/b;

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$g;

    .line 130053
    .line 130054
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$g;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityGetter:Lcom/meituan/android/mrn/router/f$b;

    .line 130058
    .line 130059
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 130060
    .line 130061
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 130062
    .line 130063
    .line 130064
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 130065
    .line 130066
    new-instance v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;

    .line 130067
    .line 130068
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130069
    .line 130070
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mrnPageContext:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;

    return-void
.end method

.method private declared-synchronized initApiPortal()V
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbe549a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->containerLifecycleObserver:Lcom/meituan/android/mrn/event/listeners/b;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/event/a;->a(Lcom/meituan/android/mrn/event/listeners/b;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/msi/ApiPortal$a;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/mrn/module/msi/a;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/module/msi/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;

    .line 100071
    .line 100072
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$h;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/mrn/config/j;->b()Lcom/meituan/android/mrn/config/j;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/j;->h()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_2

    .line 100087
    .line 100088
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;

    .line 100089
    .line 100090
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->i(Lcom/meituan/msi/context/h;)Lcom/meituan/msi/ApiPortal$a;

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->g(Lcom/meituan/msi/dispather/c;)Lcom/meituan/msi/ApiPortal$a;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->e()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-nez v1, :cond_3

    .line 100113
    .line 100114
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$k;

    .line 100115
    .line 100116
    invoke-direct {v1}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$k;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->e(Ljava/util/concurrent/Executor;)Lcom/meituan/msi/ApiPortal$a;

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mrnPageContext:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->j(Lcom/meituan/msi/context/j;)Lcom/meituan/msi/ApiPortal$a;

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;

    .line 100128
    .line 100129
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->l(Lcom/meituan/msi/context/k;)Lcom/meituan/msi/ApiPortal$a;

    .line 100133
    .line 100134
    .line 100135
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/c;->k()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_4

    .line 100142
    .line 100143
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$a;

    .line 100144
    .line 100145
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$a;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->r()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_5

    .line 100160
    .line 100161
    new-instance v1, Lcom/meituan/android/mrn/msi/b;

    .line 100162
    .line 100163
    invoke-direct {v1}, Lcom/meituan/android/mrn/msi/b;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->h(Lcom/meituan/msi/provider/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 100167
    .line 100168
    .line 100169
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/config/j;->b()Lcom/meituan/android/mrn/config/j;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/j;->i()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-eqz v1, :cond_6

    .line 100178
    .line 100179
    new-instance v1, Lcom/meituan/android/mrn/router/f;

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/router/f;-><init>(Landroid/app/Activity;)V

    .line 100186
    .line 100187
    .line 100188
    iput-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_6
    new-instance v1, Lcom/meituan/android/mrn/router/f;

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityGetter:Lcom/meituan/android/mrn/router/f$b;

    .line 100194
    .line 100195
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/router/f;-><init>(Lcom/meituan/android/mrn/router/f$b;)V

    .line 100196
    .line 100197
    .line 100198
    iput-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100199
    .line 100200
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    iput-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100205
    .line 100206
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100209
    .line 100210
    .line 100211
    monitor-exit p0

    .line 100212
    return-void

    .line 100213
    :catchall_0
    move-exception v0

    .line 100214
    monitor-exit p0

    .line 100215
    throw v0
.end method

.method public static reportErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x756ec1

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    const-string v1, "\"scope\":\"([a-zA-Z]+)\""

    .line 210029
    .line 210030
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v1

    .line 210034
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 210039
    .line 210040
    .line 210041
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210042
    const-string v6, ""

    .line 210043
    .line 210044
    if-eqz v5, :cond_1

    .line 210045
    .line 210046
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    move-object v1, v6

    .line 210052
    :goto_0
    const-string v5, "\"name\":\"([^\"]+)\""

    .line 210053
    .line 210054
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v5

    .line 210058
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p0

    .line 210062
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 210063
    .line 210064
    .line 210065
    move-result v5

    .line 210066
    if-eqz v5, :cond_2

    .line 210067
    .line 210068
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v6

    .line 210072
    :cond_2
    const-string p0, "%s apiName=%s,apiScode=%s error"

    .line 210073
    .line 210074
    new-array v0, v0, [Ljava/lang/Object;

    .line 210075
    .line 210076
    aput-object p1, v0, v2

    .line 210077
    .line 210078
    aput-object v6, v0, v3

    .line 210079
    .line 210080
    aput-object v1, v0, v4

    .line 210081
    .line 210082
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p0

    .line 210086
    invoke-static {p0, p2}, Lcom/facebook/common/logging/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210087
    .line 210088
    .line 210089
    :catch_0
    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x885fad

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210032
    .line 210033
    .line 210034
    :cond_1
    return-void
.end method

.method public doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xe4c5ae

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V

    .line 210032
    .line 210033
    .line 210034
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210035
    .line 210036
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210040
    .line 210041
    .line 210042
    move-result-wide v1

    .line 210043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 210055
    .line 210056
    new-instance v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;

    .line 210057
    .line 210058
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;-><init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210059
    .line 210060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public getApiPortal()Lcom/meituan/msi/ApiPortal;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x905e08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSIModule"

    return-object v0
.end method

.method public initialize()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea7eca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V

    return-void
.end method

.method public invoke(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const-string v0, "APIForNativeComponent"

    .line 210001
    .line 210002
    const-string v1, "viewId"

    .line 210003
    .line 210004
    const-string v2, "uiArgs"

    .line 210005
    .line 210006
    const-string v3, "innerArgs"

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object p1, v4, v5

    .line 210013
    .line 210014
    const/4 v6, 0x1

    .line 210015
    aput-object p2, v4, v6

    .line 210016
    .line 210017
    const/4 v7, 0x2

    .line 210018
    aput-object p3, v4, v7

    .line 210019
    .line 210020
    sget-object v7, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v8, 0xfe4740

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v9

    .line 210029
    if-eqz v9, :cond_0

    .line 210030
    .line 210031
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/j;->b()Lcom/meituan/android/mrn/config/j;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v4

    .line 210039
    invoke-virtual {v4}, Lcom/meituan/android/mrn/config/j;->f()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v4

    .line 210043
    if-eqz v4, :cond_4

    .line 210044
    .line 210045
    const/4 v4, -0x1

    .line 210046
    :try_start_0
    new-instance v7, Lcom/google/gson/JsonParser;

    .line 210047
    .line 210048
    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v7, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v7

    .line 210055
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v7

    .line 210059
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v8

    .line 210063
    if-eqz v8, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result v8

    .line 210069
    if-eqz v8, :cond_2

    .line 210070
    .line 210071
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v3

    .line 210075
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v2

    .line 210079
    if-eqz v2, :cond_1

    .line 210080
    .line 210081
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v7

    .line 210085
    if-eqz v7, :cond_1

    .line 210086
    .line 210087
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v1

    .line 210091
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 210092
    .line 210093
    .line 210094
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210095
    goto :goto_0

    .line 210096
    :cond_1
    const/4 v1, -0x1

    .line 210097
    :goto_0
    if-eqz v3, :cond_3

    .line 210098
    .line 210099
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210100
    .line 210101
    .line 210102
    move-result v2

    .line 210103
    if-eqz v2, :cond_3

    .line 210104
    .line 210105
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210113
    if-eqz v0, :cond_3

    .line 210114
    .line 210115
    const/4 v5, 0x1

    .line 210116
    goto :goto_2

    .line 210117
    :catchall_0
    move-exception v0

    .line 210118
    goto :goto_1

    .line 210119
    :cond_2
    const/4 v1, -0x1

    .line 210120
    goto :goto_2

    .line 210121
    :catchall_1
    move-exception v0

    .line 210122
    const/4 v1, -0x1

    .line 210123
    :goto_1
    const-string v2, "invoke"

    .line 210124
    .line 210125
    invoke-static {p1, v2, v0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->reportErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210126
    .line 210127
    .line 210128
    :cond_3
    :goto_2
    if-eq v1, v4, :cond_4

    .line 210129
    .line 210130
    if-eqz v5, :cond_4

    .line 210131
    .line 210132
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v0

    .line 210136
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210137
    .line 210138
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v0

    .line 210142
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210143
    .line 210144
    if-eqz v0, :cond_4

    .line 210145
    .line 210146
    new-instance v2, Lcom/meituan/android/mrn/module/msi/msiviews/f;

    .line 210147
    .line 210148
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v3

    .line 210152
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/meituan/android/mrn/module/msi/msiviews/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->dispatchCommand(ILcom/facebook/react/uimanager/UIViewOperationQueue$i;)V

    .line 210156
    .line 210157
    .line 210158
    return-void

    .line 210159
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210160
    .line 210161
    .line 210162
    return-void
.end method

.method public invokeForComponent(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const-string v0, "viewId"

    .line 210001
    .line 210002
    const-string v1, "uiArgs"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 v3, 0x1

    .line 210011
    aput-object p2, v2, v3

    .line 210012
    .line 210013
    const/4 v3, 0x2

    .line 210014
    aput-object p3, v2, v3

    .line 210015
    .line 210016
    sget-object v3, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v4, 0x8398c4

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/j;->b()Lcom/meituan/android/mrn/config/j;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v2

    .line 210035
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/j;->g()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v2

    .line 210039
    if-nez v2, :cond_2

    .line 210040
    .line 210041
    const/4 v2, -0x1

    .line 210042
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 210043
    .line 210044
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v3

    .line 210051
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v3

    .line 210055
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v4

    .line 210059
    if-eqz v4, :cond_1

    .line 210060
    .line 210061
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    if-eqz v1, :cond_1

    .line 210066
    .line 210067
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v3

    .line 210071
    if-eqz v3, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 210078
    .line 210079
    .line 210080
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210081
    goto :goto_0

    .line 210082
    :catchall_0
    move-exception v0

    .line 210083
    const-string v1, "invokeForComponent"

    .line 210084
    .line 210085
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->reportErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210086
    .line 210087
    .line 210088
    :cond_1
    const/4 v0, -0x1

    .line 210089
    :goto_0
    if-eq v0, v2, :cond_2

    .line 210090
    .line 210091
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v1

    .line 210095
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210096
    .line 210097
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v1

    .line 210101
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210102
    .line 210103
    if-eqz v1, :cond_2

    .line 210104
    .line 210105
    new-instance v2, Lcom/meituan/android/mrn/module/msi/msiviews/f;

    .line 210106
    .line 210107
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v3

    .line 210111
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/meituan/android/mrn/module/msi/msiviews/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->dispatchCommand(ILcom/facebook/react/uimanager/UIViewOperationQueue$i;)V

    .line 210115
    .line 210116
    .line 210117
    return-void

    .line 210118
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210119
    .line 210120
    return-void
.end method

.method public invokeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8d4876

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V

    .line 130029
    .line 130030
    .line 130031
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v1

    .line 130040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->j(Ljava/lang/String;)V

    .line 130060
    return-object p1
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f050d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onDestroy()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->containerLifecycleObserver:Lcom/meituan/android/mrn/event/listeners/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->containerLifecycleObserver:Lcom/meituan/android/mrn/event/listeners/b;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/event/a;->d(Lcom/meituan/android/mrn/event/listeners/b;)V

    :cond_4
    return-void
.end method
