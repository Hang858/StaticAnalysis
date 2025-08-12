.class public final Lcom/meituan/msc/render/rn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public c:Lcom/meituan/msc/uimanager/UIImplementation;

.field public d:Lcom/meituan/msc/modules/viewmanager/i;

.field public e:Lcom/meituan/msc/views/a;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/msc/views/b$a;

.field public i:Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

.field public j:Lcom/meituan/msc/modules/engine/k;

.field public k:Lcom/meituan/msc/modules/page/render/m;

.field public l:Lcom/meituan/msc/uimanager/b1;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public p:Lcom/meituan/msc/uimanager/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18580a64e00cfbd1L    # -2.1350260122160356E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/m;)V
    .locals 8

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    const/4 v4, 0x2

    .line 220013
    aput-object p3, v1, v4

    .line 220014
    .line 220015
    sget-object v5, Lcom/meituan/msc/render/rn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v6, 0x582b87

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v7

    .line 220024
    if-eqz v7, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220031
    .line 220032
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v1, p0, Lcom/meituan/msc/render/rn/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220036
    .line 220037
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220038
    .line 220039
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object v1, p0, Lcom/meituan/msc/render/rn/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220043
    .line 220044
    iput-boolean v2, p0, Lcom/meituan/msc/render/rn/p;->m:Z

    .line 220045
    .line 220046
    const-string v1, "MSCRNController@"

    .line 220047
    .line 220048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220053
    .line 220054
    .line 220055
    move-result v5

    .line 220056
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v5

    .line 220060
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    iput-object v1, p0, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v5

    .line 220073
    iput-object v5, p0, Lcom/meituan/msc/render/rn/p;->a:Landroid/content/Context;

    .line 220074
    .line 220075
    iput-object p1, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220076
    .line 220077
    iput-object p2, p0, Lcom/meituan/msc/render/rn/p;->j:Lcom/meituan/msc/modules/engine/k;

    .line 220078
    .line 220079
    iput-object p3, p0, Lcom/meituan/msc/render/rn/p;->k:Lcom/meituan/msc/modules/page/render/m;

    .line 220080
    .line 220081
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->T()Z

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/p;->o:Z

    .line 220086
    .line 220087
    iget-object p1, p0, Lcom/meituan/msc/render/rn/p;->j:Lcom/meituan/msc/modules/engine/k;

    .line 220088
    .line 220089
    const-class p2, Lcom/meituan/msc/modules/viewmanager/j;

    .line 220090
    .line 220091
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    check-cast p1, Lcom/meituan/msc/modules/viewmanager/j;

    .line 220096
    .line 220097
    if-eqz p1, :cond_1

    .line 220098
    .line 220099
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/j;->j:Lcom/meituan/msc/uimanager/b1;

    .line 220100
    .line 220101
    iput-object p1, p0, Lcom/meituan/msc/render/rn/p;->l:Lcom/meituan/msc/uimanager/b1;

    .line 220102
    .line 220103
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/render/rn/p;->j:Lcom/meituan/msc/modules/engine/k;

    .line 220104
    .line 220105
    const-class p2, Lcom/meituan/msc/modules/engine/a;

    .line 220106
    .line 220107
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    check-cast p1, Lcom/meituan/msc/modules/engine/a;

    .line 220112
    .line 220113
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    if-nez p1, :cond_2

    .line 220118
    .line 220119
    const-string p1, "mServiceInstance is null when initUIManager"

    .line 220120
    .line 220121
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 220126
    .line 220127
    const-string p3, "[initUIManager] init start"

    .line 220128
    .line 220129
    aput-object p3, p2, v2

    .line 220130
    .line 220131
    invoke-static {v1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220132
    .line 220133
    .line 220134
    iget-object p2, p0, Lcom/meituan/msc/render/rn/p;->j:Lcom/meituan/msc/modules/engine/k;

    .line 220135
    .line 220136
    const-class p3, Lcom/meituan/msc/modules/viewmanager/h;

    .line 220137
    .line 220138
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    check-cast p2, Lcom/meituan/msc/modules/viewmanager/h;

    .line 220143
    .line 220144
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/m;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/viewmanager/h;->w2(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p1

    .line 220152
    new-instance p2, Lcom/meituan/msc/uimanager/o0;

    .line 220153
    .line 220154
    iget-object p3, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220155
    .line 220156
    iget-object v5, p0, Lcom/meituan/msc/render/rn/p;->a:Landroid/content/Context;

    .line 220157
    .line 220158
    invoke-direct {p2, p3, p1, v5}, Lcom/meituan/msc/uimanager/o0;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Landroid/content/Context;)V

    .line 220159
    .line 220160
    .line 220161
    iput-object p2, p0, Lcom/meituan/msc/render/rn/p;->p:Lcom/meituan/msc/uimanager/o0;

    .line 220162
    .line 220163
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/i;

    .line 220164
    .line 220165
    iget-object p2, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220166
    .line 220167
    iget-object p3, p0, Lcom/meituan/msc/render/rn/p;->k:Lcom/meituan/msc/modules/page/render/m;

    .line 220168
    .line 220169
    iget-object v5, p0, Lcom/meituan/msc/render/rn/p;->l:Lcom/meituan/msc/uimanager/b1;

    .line 220170
    .line 220171
    invoke-direct {p1, p2, p3, v5}, Lcom/meituan/msc/modules/viewmanager/i;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/page/render/m;Lcom/meituan/msc/uimanager/b1;)V

    .line 220172
    .line 220173
    .line 220174
    iput-object p1, p0, Lcom/meituan/msc/render/rn/p;->d:Lcom/meituan/msc/modules/viewmanager/i;

    .line 220175
    .line 220176
    iget-object p2, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220177
    .line 220178
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220179
    .line 220180
    invoke-virtual {p2, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->setUIManagerModule(Lcom/meituan/msc/uimanager/UIManagerModule;)V

    .line 220181
    .line 220182
    .line 220183
    iget-object p1, p0, Lcom/meituan/msc/render/rn/p;->d:Lcom/meituan/msc/modules/viewmanager/i;

    .line 220184
    .line 220185
    iget-object p2, p1, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220186
    .line 220187
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220188
    .line 220189
    iput-object p2, p0, Lcom/meituan/msc/render/rn/p;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220190
    .line 220191
    const/4 p3, 0x4

    .line 220192
    new-array p3, p3, [Ljava/lang/Object;

    .line 220193
    .line 220194
    const-string v5, "[createUIManager] UIManager created, MSCUIManagerModule:"

    .line 220195
    .line 220196
    aput-object v5, p3, v2

    .line 220197
    .line 220198
    aput-object p1, p3, v3

    .line 220199
    .line 220200
    const-string p1, ", UIImplementation: "

    .line 220201
    .line 220202
    aput-object p1, p3, v4

    .line 220203
    .line 220204
    aput-object p2, p3, v0

    .line 220205
    .line 220206
    invoke-static {v1, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220207
    .line 220208
    .line 220209
    new-instance p1, Lcom/meituan/msc/render/rn/o;

    .line 220210
    .line 220211
    invoke-direct {p1, p0}, Lcom/meituan/msc/render/rn/o;-><init>(Lcom/meituan/msc/render/rn/p;)V

    .line 220212
    .line 220213
    .line 220214
    iget-object p2, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220215
    .line 220216
    if-nez p2, :cond_3

    .line 220217
    .line 220218
    const-string p1, "[enqueueNativeModuleThreadTask] reactContext null!"

    .line 220219
    .line 220220
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220221
    .line 220222
    .line 220223
    goto :goto_0

    .line 220224
    :cond_3
    invoke-virtual {p2, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 220225
    .line 220226
    .line 220227
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/p;->m:Z

    return-void
.end method

.method public final b(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/render/rn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x624d67

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/p;->o:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    if-lez p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->V(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/common/a;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->V(I)Landroid/view/View;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa4f4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->U(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/meituan/msc/views/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe1f46

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
    check-cast v0, Lcom/meituan/msc/views/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msc/views/a;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/msc/views/a;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/msc/render/rn/n;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/meituan/msc/render/rn/n;-><init>(Lcom/meituan/msc/render/rn/p;Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/meituan/msc/views/ReactRootView;->setReactContext(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->h:Lcom/meituan/msc/views/b$a;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/msc/views/b;->a(Lcom/meituan/msc/views/b$a;)Lcom/meituan/msc/views/b;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Lcom/meituan/msc/views/a;->setReactRootView(Lcom/meituan/msc/views/b;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/msc/render/rn/p;->d:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/views/a;->w(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/viewmanager/i;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    iget-object v4, p0, Lcom/meituan/msc/render/rn/p;->p:Lcom/meituan/msc/uimanager/o0;

    .line 100072
    .line 100073
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    .line 100077
    .line 100078
    const/4 v3, 0x4

    .line 100079
    new-array v3, v3, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v4, "[generateView] rootView with tag:"

    .line 100082
    .line 100083
    aput-object v4, v3, v0

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    aput-object v4, v3, v0

    .line 100095
    .line 100096
    const/4 v0, 0x2

    .line 100097
    const-string v4, "registered"

    .line 100098
    .line 100099
    aput-object v4, v3, v0

    .line 100100
    .line 100101
    const/4 v0, 0x3

    .line 100102
    aput-object v1, v3, v0

    .line 100103
    .line 100104
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100108
    .line 100109
    return-object v0
.end method

.method public final e(Lcom/meituan/msc/views/b$a;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a8c7f

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
    iput-object p1, p0, Lcom/meituan/msc/render/rn/p;->h:Lcom/meituan/msc/views/b$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/b;->a(Lcom/meituan/msc/views/b$a;)Lcom/meituan/msc/views/b;

    :cond_1
    return-void
.end method
