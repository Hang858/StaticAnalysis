.class public final Lcom/meituan/msc/modules/viewmanager/i;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "UIManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/viewmanager/i$p;,
        Lcom/meituan/msc/modules/viewmanager/i$q;,
        Lcom/meituan/msc/modules/viewmanager/i$r;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lorg/json/JSONObject;

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public final G:Lcom/meituan/msc/performance/d;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lcom/meituan/msc/modules/viewmanager/i$r;

.field public volatile M:Z

.field public N:Lcom/meituan/msc/modules/viewmanager/i$f;

.field public volatile O:Z

.field public final P:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lcom/meituan/msc/uimanager/UIManagerModule;

.field public final l:Lcom/meituan/msc/uimanager/UIImplementation;

.field public m:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;

.field public s:Ljava/lang/reflect/Method;

.field public volatile t:Z

.field public volatile u:Z

.field public v:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/msc/modules/viewmanager/i$q;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x418c8115d94ff567L    # -7.262736693995058E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/page/render/m;Lcom/meituan/msc/uimanager/b1;)V
    .locals 7

    .line 220000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    new-instance v4, Ljava/lang/Integer;

    .line 220016
    .line 220017
    const/4 v5, -0x1

    .line 220018
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v5, 0x3

    .line 220022
    aput-object v4, v0, v5

    .line 220023
    .line 220024
    sget-object v4, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v5, 0xd6798d

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v6

    .line 220033
    if-eqz v6, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    const-string v0, "MSCUIManagerModule@"

    .line 220040
    .line 220041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220046
    .line 220047
    .line 220048
    move-result v4

    .line 220049
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v4

    .line 220053
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 220061
    .line 220062
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->t:Z

    .line 220063
    .line 220064
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->u:Z

    .line 220065
    .line 220066
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220067
    .line 220068
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iput-object v4, p0, Lcom/meituan/msc/modules/viewmanager/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220072
    .line 220073
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->x:Z

    .line 220074
    .line 220075
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->y:Z

    .line 220076
    .line 220077
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->z:Z

    .line 220078
    .line 220079
    const/16 v4, 0x2711

    .line 220080
    .line 220081
    iput v4, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 220082
    .line 220083
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->B:Z

    .line 220084
    .line 220085
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->E:Z

    .line 220086
    .line 220087
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->c0()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v4

    .line 220091
    iput-boolean v4, p0, Lcom/meituan/msc/modules/viewmanager/i;->F:Z

    .line 220092
    .line 220093
    new-instance v5, Lcom/meituan/msc/performance/d;

    .line 220094
    .line 220095
    invoke-direct {v5}, Lcom/meituan/msc/performance/d;-><init>()V

    .line 220096
    .line 220097
    .line 220098
    iput-object v5, p0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 220099
    .line 220100
    iput v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->H:I

    .line 220101
    .line 220102
    iput v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 220103
    .line 220104
    iput v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 220105
    .line 220106
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->K:Z

    .line 220107
    .line 220108
    new-instance v6, Lcom/meituan/msc/modules/viewmanager/i$r;

    .line 220109
    .line 220110
    invoke-direct {v6, p0}, Lcom/meituan/msc/modules/viewmanager/i$r;-><init>(Lcom/meituan/msc/modules/viewmanager/i;)V

    .line 220111
    .line 220112
    .line 220113
    iput-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i;->L:Lcom/meituan/msc/modules/viewmanager/i$r;

    .line 220114
    .line 220115
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->M:Z

    .line 220116
    .line 220117
    new-instance v6, Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 220118
    .line 220119
    invoke-direct {v6, p0}, Lcom/meituan/msc/modules/viewmanager/i$f;-><init>(Lcom/meituan/msc/modules/viewmanager/i;)V

    .line 220120
    .line 220121
    .line 220122
    iput-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i;->N:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 220123
    .line 220124
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    .line 220125
    .line 220126
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220127
    .line 220128
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    iput-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220132
    .line 220133
    new-instance v6, Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220134
    .line 220135
    invoke-direct {v6, p1, p2, p3, v5}, Lcom/meituan/msc/uimanager/UIManagerModule;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/page/render/m;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    .line 220136
    .line 220137
    .line 220138
    iput-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220139
    .line 220140
    iget-object p2, v6, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220141
    .line 220142
    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->l:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220143
    .line 220144
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->v:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220149
    .line 220150
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->h0()Z

    .line 220151
    .line 220152
    .line 220153
    move-result p1

    .line 220154
    iput-boolean p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->D:Z

    .line 220155
    .line 220156
    new-array p1, v3, [Ljava/lang/Object;

    .line 220157
    .line 220158
    const-string p2, "enableRenderReflectOpt"

    .line 220159
    .line 220160
    aput-object p2, p1, v1

    .line 220161
    .line 220162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p2

    .line 220166
    aput-object p2, p1, v2

    .line 220167
    .line 220168
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220169
    .line 220170
    .line 220171
    return-void
.end method


# virtual methods
.method public final A2(Lcom/meituan/msc/modules/viewmanager/i$q;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x6e4fd5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->K:Z

    .line 220028
    .line 220029
    const-string v4, "[MSCUIManagerModule@invokeCommandInner]"

    .line 220030
    .line 220031
    if-nez v0, :cond_1

    .line 220032
    .line 220033
    new-array v0, v2, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string v5, "command on HW"

    .line 220036
    .line 220037
    aput-object v5, v0, v1

    .line 220038
    .line 220039
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    iput-boolean v2, p0, Lcom/meituan/msc/modules/viewmanager/i;->K:Z

    .line 220043
    .line 220044
    :cond_1
    iget v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 220045
    .line 220046
    add-int/2addr v0, v2

    .line 220047
    iput v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 220048
    .line 220049
    iput-object p2, p1, Lcom/meituan/msc/modules/viewmanager/i$q;->f:Lorg/json/JSONArray;

    .line 220050
    .line 220051
    iput-object p3, p1, Lcom/meituan/msc/modules/viewmanager/i$q;->g:Lcom/meituan/msc/modules/manager/a;

    .line 220052
    .line 220053
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220054
    .line 220055
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    sget-object p2, Lcom/meituan/msc/modules/viewmanager/i$p;->c:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 220059
    .line 220060
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/i$q;->a:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 220061
    .line 220062
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    if-eqz p1, :cond_2

    .line 220067
    .line 220068
    new-array p1, v3, [Ljava/lang/Object;

    .line 220069
    .line 220070
    const-string p2, "isRunning: "

    .line 220071
    .line 220072
    aput-object p2, p1, v1

    .line 220073
    .line 220074
    iget-boolean p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->M:Z

    .line 220075
    .line 220076
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    aput-object p2, p1, v2

    .line 220081
    .line 220082
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->M:Z

    .line 220086
    .line 220087
    if-nez p1, :cond_3

    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220090
    .line 220091
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->L:Lcom/meituan/msc/modules/viewmanager/i$r;

    .line 220096
    .line 220097
    invoke-virtual {p1, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeCallbacksFromNativeModulesQueue(Ljava/lang/Runnable;)V

    .line 220098
    .line 220099
    .line 220100
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->L:Lcom/meituan/msc/modules/viewmanager/i$r;

    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/modules/viewmanager/i;->G2(Ljava/lang/Runnable;I)V

    :cond_3
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdc6815

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
    new-instance v0, Lcom/meituan/msc/modules/viewmanager/i$q;

    .line 170025
    .line 170026
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i$p;->c:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 170027
    .line 170028
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/viewmanager/i$q;-><init>(Lcom/meituan/msc/modules/viewmanager/i$p;)V

    .line 170029
    .line 170030
    .line 170031
    iput-object p2, v0, Lcom/meituan/msc/modules/viewmanager/i$q;->h:Ljava/lang/Runnable;

    .line 170032
    .line 170033
    iput-object p1, v0, Lcom/meituan/msc/modules/viewmanager/i$q;->e:Ljava/lang/String;

    .line 170034
    .line 170035
    const/4 p1, 0x0

    .line 170036
    invoke-virtual {p0, v0, p1, p1}, Lcom/meituan/msc/modules/viewmanager/i;->A2(Lcom/meituan/msc/modules/viewmanager/i$q;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public final C2(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcab173

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v1, "isPaused when onHide"

    .line 120033
    .line 120034
    aput-object v1, v0, v3

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120043
    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v1, "[onHide]"

    .line 120047
    .line 120048
    aput-object v1, v0, v3

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7aa590

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    const-string v0, "createView"

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string p2, "MSCRList"

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    sget-object p1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_R_LIST_JS:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->v:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170047
    .line 170048
    invoke-interface {p2, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catchall_0
    move-exception p1

    .line 170053
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b0e48

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/viewmanager/i;->z2()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[onShow]"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd99b4a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[printPendingTasks] mPendingTasks:"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G2(Ljava/lang/Runnable;I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x5b9ba5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->E:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-virtual {p2, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/viewmanager/i;->z2()V

    .line 170054
    .line 170055
    .line 170056
    if-ne p2, v2, :cond_3

    .line 170057
    .line 170058
    iget p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->H:I

    .line 170059
    .line 170060
    add-int/2addr p2, v2

    .line 170061
    iput p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->H:I

    .line 170062
    .line 170063
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-virtual {p2, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 170070
    :goto_0
    return-void
.end method

.method public batchDidComplete(J)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x725905

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
    iget v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/msc/modules/viewmanager/i;->w2(JLorg/json/JSONObject;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 120037
    .line 120038
    const/4 p2, 0x5

    .line 120039
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 120040
    return-void
.end method

.method public batchDidCompleteWithOption(Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x507a9d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    const-string v4, "updateId"

    .line 120028
    .line 120029
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    const-string v6, "onlyRList"

    .line 120034
    .line 120035
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    const-string v8, "jsTimeStamp"

    .line 120040
    .line 120041
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v8

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120050
    .line 120051
    new-instance v4, Lcom/meituan/msc/modules/viewmanager/i$b;

    .line 120052
    .line 120053
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/msc/modules/viewmanager/i$b;-><init>(Lcom/meituan/msc/modules/viewmanager/i;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v4}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 120079
    .line 120080
    const-string v1, "bdcInShadowStartTime"

    .line 120081
    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-exception p1

    .line 120091
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-virtual {p0, v8, v9, p1}, Lcom/meituan/msc/modules/viewmanager/i;->w2(JLorg/json/JSONObject;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    const/4 p1, 0x0

    .line 120103
    invoke-virtual {p0, v8, v9, p1}, Lcom/meituan/msc/modules/viewmanager/i;->w2(JLorg/json/JSONObject;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 120107
    .line 120108
    const/4 v1, 0x5

    .line 120109
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final c2()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->N:Lcom/meituan/msc/modules/viewmanager/i$f;

    return-object v0
.end method

.method public clearJSResponder()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27c8c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->e()V

    return-void
.end method

.method public commandReplyFinish()V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public createView(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 15
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 270000
    move-object v0, p0

    .line 270001
    move-object/from16 v1, p4

    .line 270002
    .line 270003
    const/4 v2, 0x4

    .line 270004
    new-array v3, v2, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v4, Ljava/lang/Integer;

    .line 270007
    .line 270008
    move/from16 v5, p1

    .line 270009
    .line 270010
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v4, v3, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object p2, v3, v7

    .line 270018
    .line 270019
    new-instance v4, Ljava/lang/Integer;

    .line 270020
    .line 270021
    move/from16 v8, p3

    .line 270022
    .line 270023
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x2

    .line 270027
    aput-object v4, v3, v9

    .line 270028
    .line 270029
    const/4 v4, 0x3

    .line 270030
    aput-object v1, v3, v4

    .line 270031
    .line 270032
    sget-object v10, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v11, 0xbd6048

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v3, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v12

    .line 270041
    if-eqz v12, :cond_0

    .line 270042
    .line 270043
    invoke-static {v3, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    iget v10, v0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270048
    .line 270049
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270050
    .line 270051
    .line 270052
    move-result-wide v11

    .line 270053
    iget-boolean v3, v0, Lcom/meituan/msc/modules/viewmanager/i;->y:Z

    .line 270054
    .line 270055
    if-nez v3, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v3

    .line 270061
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270062
    .line 270063
    const-string v13, "receive_first_render"

    .line 270064
    .line 270065
    invoke-virtual {v3, v13}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->h(Ljava/lang/String;)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v3

    .line 270072
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270073
    .line 270074
    const-string v13, "render"

    .line 270075
    .line 270076
    invoke-virtual {v3, v13}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 270077
    .line 270078
    .line 270079
    iput-boolean v7, v0, Lcom/meituan/msc/modules/viewmanager/i;->y:Z

    .line 270080
    .line 270081
    iget-object v3, v0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 270082
    .line 270083
    const/16 v13, 0x9

    .line 270084
    .line 270085
    new-array v13, v13, [Ljava/lang/Object;

    .line 270086
    .line 270087
    const-string v14, "[createView]"

    .line 270088
    .line 270089
    aput-object v14, v13, v6

    .line 270090
    .line 270091
    const-string v6, "first createView command, tag:"

    .line 270092
    .line 270093
    aput-object v6, v13, v7

    .line 270094
    .line 270095
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v6

    .line 270099
    aput-object v6, v13, v9

    .line 270100
    .line 270101
    const-string v6, ",className:"

    .line 270102
    .line 270103
    aput-object v6, v13, v4

    .line 270104
    .line 270105
    aput-object p2, v13, v2

    .line 270106
    .line 270107
    const/4 v2, 0x5

    .line 270108
    const-string v4, ",rootViewTag:"

    .line 270109
    .line 270110
    aput-object v4, v13, v2

    .line 270111
    .line 270112
    const/4 v2, 0x6

    .line 270113
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v4

    .line 270117
    aput-object v4, v13, v2

    .line 270118
    .line 270119
    const/4 v2, 0x7

    .line 270120
    const-string v4, ",props:"

    .line 270121
    .line 270122
    aput-object v4, v13, v2

    .line 270123
    .line 270124
    const/16 v2, 0x8

    .line 270125
    .line 270126
    aput-object v1, v13, v2

    .line 270127
    .line 270128
    invoke-static {v3, v13}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270129
    .line 270130
    .line 270131
    iget-object v2, v0, Lcom/meituan/msc/modules/viewmanager/i;->v:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270132
    .line 270133
    sget-object v3, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->FIRST_RENDER_CMD:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 270134
    .line 270135
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 270136
    .line 270137
    .line 270138
    :cond_1
    iget-object v2, v0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270139
    .line 270140
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270141
    .line 270142
    invoke-direct {v6, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270143
    .line 270144
    .line 270145
    move-object v1, v2

    .line 270146
    move v2, v10

    .line 270147
    move/from16 v3, p1

    .line 270148
    .line 270149
    move-object/from16 v4, p2

    .line 270150
    .line 270151
    move/from16 v5, p3

    .line 270152
    .line 270153
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/UIManagerModule;->f(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270154
    .line 270155
    .line 270156
    iget-object v1, v0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 270157
    .line 270158
    invoke-virtual {v1, v10, v7, v11, v12}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 270159
    .line 270160
    .line 270161
    return-void
.end method

.method public dismissPopupMenu()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd32ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->h()V

    return-void
.end method

.method public dispatchViewManagerCommand(ILcom/meituan/msc/jse/bridge/Dynamic;Lorg/json/JSONArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6671

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-direct {v1, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->i(ILcom/meituan/msc/jse/bridge/Dynamic;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public executeRListCommand()V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public final f2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 p1, 0x1

    .line 330007
    aput-object p2, v0, p1

    .line 330008
    .line 330009
    const/4 p1, 0x2

    .line 330010
    aput-object p3, v0, p1

    .line 330011
    .line 330012
    const/4 p1, 0x3

    .line 330013
    aput-object p4, v0, p1

    .line 330014
    .line 330015
    const/4 p1, 0x4

    .line 330016
    aput-object p5, v0, p1

    .line 330017
    .line 330018
    sget-object p1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v1, 0xbdf52c

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v2

    .line 330027
    if-eqz v2, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    return-object p1

    .line 330034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/viewmanager/i;->y2()Z

    .line 330035
    .line 330036
    .line 330037
    move-result p1

    .line 330038
    if-eqz p1, :cond_1

    .line 330039
    .line 330040
    new-instance p1, Lcom/meituan/msc/modules/viewmanager/i$q;

    .line 330041
    .line 330042
    sget-object v0, Lcom/meituan/msc/modules/viewmanager/i$p;->b:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 330043
    .line 330044
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/viewmanager/i$q;-><init>(Lcom/meituan/msc/modules/viewmanager/i$p;)V

    .line 330045
    .line 330046
    .line 330047
    iput-object p2, p1, Lcom/meituan/msc/modules/viewmanager/i$q;->c:Ljava/lang/String;

    .line 330048
    .line 330049
    iput-object p3, p1, Lcom/meituan/msc/modules/viewmanager/i$q;->e:Ljava/lang/String;

    .line 330050
    .line 330051
    invoke-virtual {p0, p1, p4, p5}, Lcom/meituan/msc/modules/viewmanager/i;->A2(Lcom/meituan/msc/modules/viewmanager/i$q;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 330052
    .line 330053
    .line 330054
    goto :goto_0

    .line 330055
    :cond_1
    const/4 v6, 0x0

    .line 330056
    move-object v1, p0

    .line 330057
    move-object v2, p2

    .line 330058
    move-object v3, p3

    .line 330059
    move-object v4, p4

    .line 330060
    move-object v5, p5

    .line 330061
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/viewmanager/i;->x2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;Z)V

    .line 330062
    .line 330063
    .line 330064
    :goto_0
    const/4 p1, 0x0

    .line 330065
    return-object p1
.end method

.method public findSubviewIn(ILorg/json/JSONArray;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52c30f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-direct {v1, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    new-instance p2, Lcom/meituan/msc/modules/viewmanager/i$m;

    invoke-direct {p2, p3}, Lcom/meituan/msc/modules/viewmanager/i$m;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->k(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf107c8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->l(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultEventTypes()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f739e

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->m()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public manageChildren(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 16
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p2

    .line 340003
    .line 340004
    move-object/from16 v2, p3

    .line 340005
    .line 340006
    move-object/from16 v3, p4

    .line 340007
    .line 340008
    move-object/from16 v4, p5

    .line 340009
    .line 340010
    move-object/from16 v5, p6

    .line 340011
    .line 340012
    const/4 v6, 0x6

    .line 340013
    new-array v6, v6, [Ljava/lang/Object;

    .line 340014
    .line 340015
    new-instance v7, Ljava/lang/Integer;

    .line 340016
    .line 340017
    move/from16 v9, p1

    .line 340018
    .line 340019
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v8, 0x0

    .line 340023
    aput-object v7, v6, v8

    .line 340024
    .line 340025
    const/4 v7, 0x1

    .line 340026
    aput-object v1, v6, v7

    .line 340027
    .line 340028
    const/4 v7, 0x2

    .line 340029
    aput-object v2, v6, v7

    .line 340030
    .line 340031
    const/4 v7, 0x3

    .line 340032
    aput-object v3, v6, v7

    .line 340033
    .line 340034
    const/4 v8, 0x4

    .line 340035
    aput-object v4, v6, v8

    .line 340036
    .line 340037
    const/4 v8, 0x5

    .line 340038
    aput-object v5, v6, v8

    .line 340039
    .line 340040
    sget-object v8, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340041
    .line 340042
    const v10, 0xec2775

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v11

    .line 340049
    if-eqz v11, :cond_0

    .line 340050
    .line 340051
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 340056
    .line 340057
    .line 340058
    move-result-wide v14

    .line 340059
    iget-object v8, v0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 340060
    .line 340061
    new-instance v10, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340062
    .line 340063
    invoke-direct {v10, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340064
    .line 340065
    .line 340066
    new-instance v11, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340067
    .line 340068
    invoke-direct {v11, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340069
    .line 340070
    .line 340071
    new-instance v12, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340072
    .line 340073
    invoke-direct {v12, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340074
    .line 340075
    .line 340076
    new-instance v13, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340077
    .line 340078
    invoke-direct {v13, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340079
    .line 340080
    .line 340081
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340082
    .line 340083
    invoke-direct {v1, v5}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340084
    .line 340085
    .line 340086
    move/from16 v9, p1

    .line 340087
    .line 340088
    move-wide v2, v14

    .line 340089
    move-object v14, v1

    .line 340090
    invoke-virtual/range {v8 .. v14}, Lcom/meituan/msc/uimanager/UIManagerModule;->r(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340091
    .line 340092
    .line 340093
    iget-object v1, v0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 340094
    .line 340095
    iget v4, v0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 340096
    .line 340097
    invoke-virtual {v1, v4, v7, v2, v3}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 340098
    .line 340099
    return-void
.end method

.method public measure(ILcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84df40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$g;

    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/viewmanager/i$g;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->s(ILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public measureInWindow(ILcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0fb21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$h;

    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/viewmanager/i$h;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->t(ILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public measureLayout(IILcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b42a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$i;

    invoke-direct {v1, p3}, Lcom/meituan/msc/modules/viewmanager/i$i;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    new-instance p3, Lcom/meituan/msc/modules/viewmanager/i$j;

    invoke-direct {p3, p4}, Lcom/meituan/msc/modules/viewmanager/i$j;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/meituan/msc/uimanager/UIManagerModule;->u(IILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6ed78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$k;

    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/viewmanager/i$k;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    new-instance p2, Lcom/meituan/msc/modules/viewmanager/i$l;

    invoke-direct {p2, p3}, Lcom/meituan/msc/modules/viewmanager/i$l;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->v(ILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public onNativeEventProcessed(Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc396b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->respondLaggyDetectEnd(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfe865

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
    invoke-super {p0}, Lcom/meituan/msc/modules/manager/k;->p2()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "batchDidComplete"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->m:Ljava/lang/reflect/Method;

    .line 100028
    .line 100029
    const-string v0, "batchDidCompleteWithOption"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->n:Ljava/lang/reflect/Method;

    .line 100036
    .line 100037
    const-string v0, "createView"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->o:Ljava/lang/reflect/Method;

    .line 100044
    .line 100045
    const-string v0, "updateView"

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->p:Ljava/lang/reflect/Method;

    .line 100052
    .line 100053
    const-string v0, "setChildren"

    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->q:Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    const-string v0, "manageChildren"

    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->r:Ljava/lang/reflect/Method;

    .line 100068
    .line 100069
    const-string v0, "executeRListCommand"

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->s:Ljava/lang/reflect/Method;

    .line 100076
    .line 100077
    return-void
.end method

.method public playTouchSound()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1f217

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->z()V

    return-void
.end method

.method public final q2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 17

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move-object/from16 v9, p2

    .line 270003
    .line 270004
    move-object/from16 v1, p3

    .line 270005
    .line 270006
    const/4 v2, 0x4

    .line 270007
    new-array v0, v2, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v10, 0x0

    .line 270010
    aput-object p1, v0, v10

    .line 270011
    .line 270012
    const/4 v11, 0x1

    .line 270013
    aput-object v9, v0, v11

    .line 270014
    .line 270015
    const/4 v3, 0x2

    .line 270016
    aput-object v1, v0, v3

    .line 270017
    .line 270018
    const/4 v4, 0x3

    .line 270019
    aput-object p4, v0, v4

    .line 270020
    .line 270021
    sget-object v5, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v6, 0x4941d2

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v7

    .line 270030
    if-eqz v7, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v0

    .line 270036
    return-object v0

    .line 270037
    :cond_0
    iget-boolean v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->t:Z

    .line 270038
    .line 270039
    const/4 v5, 0x6

    .line 270040
    const/4 v12, 0x0

    .line 270041
    const/4 v6, 0x5

    .line 270042
    if-nez v0, :cond_9

    .line 270043
    .line 270044
    iget-boolean v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->u:Z

    .line 270045
    .line 270046
    if-eqz v0, :cond_1

    .line 270047
    .line 270048
    goto/16 :goto_5

    .line 270049
    .line 270050
    :cond_1
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->m:Ljava/lang/reflect/Method;

    .line 270051
    .line 270052
    const-string v13, "render_batch"

    .line 270053
    .line 270054
    if-eq v0, v9, :cond_2

    .line 270055
    .line 270056
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->n:Ljava/lang/reflect/Method;

    .line 270057
    .line 270058
    if-eq v0, v9, :cond_2

    .line 270059
    .line 270060
    iget-boolean v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->B:Z

    .line 270061
    .line 270062
    if-nez v0, :cond_2

    .line 270063
    .line 270064
    iput-boolean v11, v8, Lcom/meituan/msc/modules/viewmanager/i;->B:Z

    .line 270065
    .line 270066
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v0

    .line 270070
    invoke-virtual {v0, v13}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    iget v7, v8, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270075
    .line 270076
    invoke-virtual {v0, v7}, Lcom/meituan/msc/util/perf/k;->b(I)Lcom/meituan/msc/util/perf/k;

    .line 270077
    .line 270078
    .line 270079
    :cond_2
    iget-boolean v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->D:Z

    .line 270080
    .line 270081
    if-eqz v0, :cond_4

    .line 270082
    .line 270083
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 270084
    .line 270085
    if-nez v0, :cond_4

    .line 270086
    .line 270087
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->o:Ljava/lang/reflect/Method;

    .line 270088
    .line 270089
    if-eq v0, v9, :cond_3

    .line 270090
    .line 270091
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->p:Ljava/lang/reflect/Method;

    .line 270092
    .line 270093
    if-eq v0, v9, :cond_3

    .line 270094
    .line 270095
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->q:Ljava/lang/reflect/Method;

    .line 270096
    .line 270097
    if-eq v0, v9, :cond_3

    .line 270098
    .line 270099
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->r:Ljava/lang/reflect/Method;

    .line 270100
    .line 270101
    if-eq v0, v9, :cond_3

    .line 270102
    .line 270103
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->s:Ljava/lang/reflect/Method;

    .line 270104
    .line 270105
    if-ne v0, v9, :cond_4

    .line 270106
    .line 270107
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 270108
    .line 270109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270110
    .line 270111
    .line 270112
    iput-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 270113
    .line 270114
    :try_start_0
    const-string v7, "domOperationStartTime"

    .line 270115
    .line 270116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270117
    .line 270118
    .line 270119
    move-result-wide v14

    .line 270120
    invoke-virtual {v0, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270121
    .line 270122
    .line 270123
    goto :goto_0

    .line 270124
    :catch_0
    move-exception v0

    .line 270125
    iget-object v7, v8, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 270126
    .line 270127
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270128
    .line 270129
    .line 270130
    :cond_4
    :goto_0
    :try_start_1
    iget-boolean v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->F:Z

    .line 270131
    .line 270132
    if-eqz v0, :cond_6

    .line 270133
    .line 270134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v0

    .line 270138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270139
    .line 270140
    .line 270141
    move-result v7

    .line 270142
    sparse-switch v7, :sswitch_data_0

    .line 270143
    .line 270144
    .line 270145
    goto :goto_1

    .line 270146
    :sswitch_0
    const-string v5, "manageChildren"

    .line 270147
    .line 270148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270149
    .line 270150
    .line 270151
    move-result v0

    .line 270152
    if-eqz v0, :cond_5

    .line 270153
    .line 270154
    const/4 v5, 0x3

    .line 270155
    goto :goto_2

    .line 270156
    :sswitch_1
    const-string v7, "batchDidCompleteWithOption"

    .line 270157
    .line 270158
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result v0

    .line 270162
    if-eqz v0, :cond_5

    .line 270163
    .line 270164
    goto :goto_2

    .line 270165
    :sswitch_2
    const-string v5, "createView"

    .line 270166
    .line 270167
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270168
    .line 270169
    .line 270170
    move-result v0

    .line 270171
    if-eqz v0, :cond_5

    .line 270172
    .line 270173
    const/4 v5, 0x0

    .line 270174
    goto :goto_2

    .line 270175
    :sswitch_3
    const-string v5, "updateViewMethod"

    .line 270176
    .line 270177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270178
    .line 270179
    .line 270180
    move-result v0

    .line 270181
    if-eqz v0, :cond_5

    .line 270182
    .line 270183
    const/4 v5, 0x1

    .line 270184
    goto :goto_2

    .line 270185
    :sswitch_4
    const-string v5, "executeRListCommand"

    .line 270186
    .line 270187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270188
    .line 270189
    .line 270190
    move-result v0

    .line 270191
    if-eqz v0, :cond_5

    .line 270192
    .line 270193
    const/4 v5, 0x4

    .line 270194
    goto :goto_2

    .line 270195
    :sswitch_5
    const-string v5, "setChildren"

    .line 270196
    .line 270197
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270198
    .line 270199
    .line 270200
    move-result v0

    .line 270201
    if-eqz v0, :cond_5

    .line 270202
    .line 270203
    const/4 v5, 0x2

    .line 270204
    goto :goto_2

    .line 270205
    :sswitch_6
    const-string v5, "batchDidComplete"

    .line 270206
    .line 270207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270208
    .line 270209
    .line 270210
    move-result v0

    .line 270211
    if-eqz v0, :cond_5

    .line 270212
    .line 270213
    const/4 v5, 0x5

    .line 270214
    goto :goto_2

    .line 270215
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 270216
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 270217
    .line 270218
    .line 270219
    invoke-super/range {p0 .. p4}, Lcom/meituan/msc/modules/manager/k;->q2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v0

    .line 270223
    goto :goto_4

    .line 270224
    :pswitch_0
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v0

    .line 270228
    invoke-virtual {v8, v0}, Lcom/meituan/msc/modules/viewmanager/i;->batchDidCompleteWithOption(Lorg/json/JSONObject;)V

    .line 270229
    .line 270230
    .line 270231
    goto :goto_3

    .line 270232
    :pswitch_1
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 270233
    .line 270234
    .line 270235
    move-result v0

    .line 270236
    int-to-long v0, v0

    .line 270237
    invoke-virtual {v8, v0, v1}, Lcom/meituan/msc/modules/viewmanager/i;->batchDidComplete(J)V

    .line 270238
    .line 270239
    .line 270240
    goto :goto_3

    .line 270241
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/viewmanager/i;->executeRListCommand()V

    .line 270242
    .line 270243
    .line 270244
    goto :goto_3

    .line 270245
    :pswitch_3
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 270246
    .line 270247
    .line 270248
    move-result v0

    .line 270249
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270250
    .line 270251
    .line 270252
    move-result-object v5

    .line 270253
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270254
    .line 270255
    .line 270256
    move-result-object v7

    .line 270257
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270258
    .line 270259
    .line 270260
    move-result-object v14

    .line 270261
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v15

    .line 270265
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270266
    .line 270267
    .line 270268
    move-result-object v16

    .line 270269
    move-object/from16 v1, p0

    .line 270270
    .line 270271
    move v2, v0

    .line 270272
    move-object v3, v5

    .line 270273
    move-object v4, v7

    .line 270274
    move-object v5, v14

    .line 270275
    move-object v6, v15

    .line 270276
    move-object/from16 v7, v16

    .line 270277
    .line 270278
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/viewmanager/i;->manageChildren(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 270279
    .line 270280
    .line 270281
    goto :goto_3

    .line 270282
    :pswitch_4
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 270283
    .line 270284
    .line 270285
    move-result v0

    .line 270286
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270287
    .line 270288
    .line 270289
    move-result-object v1

    .line 270290
    invoke-virtual {v8, v0, v1}, Lcom/meituan/msc/modules/viewmanager/i;->setChildren(ILorg/json/JSONArray;)V

    .line 270291
    .line 270292
    .line 270293
    goto :goto_3

    .line 270294
    :pswitch_5
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 270295
    .line 270296
    .line 270297
    move-result v0

    .line 270298
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v2

    .line 270302
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270303
    .line 270304
    .line 270305
    move-result-object v1

    .line 270306
    invoke-virtual {v8, v0, v2, v1}, Lcom/meituan/msc/modules/viewmanager/i;->updateView(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 270307
    .line 270308
    .line 270309
    goto :goto_3

    .line 270310
    :pswitch_6
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 270311
    .line 270312
    .line 270313
    move-result v0

    .line 270314
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v2

    .line 270318
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 270319
    .line 270320
    .line 270321
    move-result v3

    .line 270322
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270323
    .line 270324
    .line 270325
    move-result-object v1

    .line 270326
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/meituan/msc/modules/viewmanager/i;->createView(ILjava/lang/String;ILorg/json/JSONObject;)V

    .line 270327
    .line 270328
    .line 270329
    goto :goto_3

    .line 270330
    :cond_6
    invoke-super/range {p0 .. p4}, Lcom/meituan/msc/modules/manager/k;->q2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 270331
    .line 270332
    .line 270333
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270334
    goto :goto_4

    .line 270335
    :catch_1
    move-exception v0

    .line 270336
    iget-object v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270337
    .line 270338
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270339
    .line 270340
    .line 270341
    move-result-object v1

    .line 270342
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270343
    .line 270344
    .line 270345
    move-result-object v1

    .line 270346
    invoke-interface {v1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 270347
    .line 270348
    .line 270349
    :goto_3
    move-object v0, v12

    .line 270350
    :goto_4
    iget-object v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->m:Ljava/lang/reflect/Method;

    .line 270351
    .line 270352
    if-eq v1, v9, :cond_7

    .line 270353
    .line 270354
    iget-object v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->n:Ljava/lang/reflect/Method;

    .line 270355
    .line 270356
    if-ne v1, v9, :cond_8

    .line 270357
    .line 270358
    :cond_7
    iget-object v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->l:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270359
    .line 270360
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270361
    .line 270362
    invoke-virtual {v2, v11}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 270363
    .line 270364
    .line 270365
    move-result-object v2

    .line 270366
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    .line 270367
    .line 270368
    .line 270369
    move-result v1

    .line 270370
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270371
    .line 270372
    .line 270373
    move-result-object v2

    .line 270374
    invoke-virtual {v2, v13}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270375
    .line 270376
    .line 270377
    move-result-object v2

    .line 270378
    iget v3, v8, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270379
    .line 270380
    invoke-virtual {v2, v3}, Lcom/meituan/msc/util/perf/k;->b(I)Lcom/meituan/msc/util/perf/k;

    .line 270381
    .line 270382
    .line 270383
    move-result-object v2

    .line 270384
    iget v3, v8, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270385
    .line 270386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270387
    .line 270388
    .line 270389
    move-result-object v3

    .line 270390
    const-string v4, "id"

    .line 270391
    .line 270392
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270393
    .line 270394
    .line 270395
    move-result-object v2

    .line 270396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270397
    .line 270398
    .line 270399
    move-result-object v1

    .line 270400
    const-string v3, "nodeCount"

    .line 270401
    .line 270402
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270403
    .line 270404
    .line 270405
    iput-object v12, v8, Lcom/meituan/msc/modules/viewmanager/i;->C:Lorg/json/JSONObject;

    .line 270406
    .line 270407
    iput-boolean v10, v8, Lcom/meituan/msc/modules/viewmanager/i;->B:Z

    .line 270408
    .line 270409
    iget v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270410
    .line 270411
    add-int/2addr v1, v11

    .line 270412
    iput v1, v8, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 270413
    .line 270414
    :cond_8
    return-object v0

    .line 270415
    :cond_9
    :goto_5
    iget-object v0, v8, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 270416
    .line 270417
    const/4 v7, 0x7

    .line 270418
    new-array v7, v7, [Ljava/lang/Object;

    .line 270419
    .line 270420
    const-string v13, "[invoke]"

    .line 270421
    .line 270422
    aput-object v13, v7, v10

    .line 270423
    .line 270424
    iget-boolean v10, v8, Lcom/meituan/msc/modules/viewmanager/i;->t:Z

    .line 270425
    .line 270426
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270427
    .line 270428
    .line 270429
    move-result-object v10

    .line 270430
    aput-object v10, v7, v11

    .line 270431
    .line 270432
    iget-boolean v10, v8, Lcom/meituan/msc/modules/viewmanager/i;->u:Z

    .line 270433
    .line 270434
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270435
    .line 270436
    .line 270437
    move-result-object v10

    .line 270438
    aput-object v10, v7, v3

    .line 270439
    .line 270440
    const-string v3, "method:"

    .line 270441
    .line 270442
    aput-object v3, v7, v4

    .line 270443
    .line 270444
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270445
    .line 270446
    .line 270447
    move-result-object v3

    .line 270448
    aput-object v3, v7, v2

    .line 270449
    .line 270450
    const-string v2, "params: "

    .line 270451
    .line 270452
    aput-object v2, v7, v6

    .line 270453
    .line 270454
    aput-object v1, v7, v5

    .line 270455
    .line 270456
    invoke-static {v0, v12, v7}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270457
    .line 270458
    .line 270459
    return-object v12

    .line 270460
    :sswitch_data_0
    .sparse-switch
        -0x5af5ecc2 -> :sswitch_6
        -0x2683037f -> :sswitch_5
        0x108910 -> :sswitch_4
        0x396f158f -> :sswitch_3
        0x519d71c1 -> :sswitch_2
        0x5af872b9 -> :sswitch_1
        0x73622a84 -> :sswitch_0
    .end sparse-switch

    .line 270461
    .line 270462
    .line 270463
    .line 270464
    .line 270465
    .line 270466
    .line 270467
    .line 270468
    .line 270469
    .line 270470
    .line 270471
    .line 270472
    .line 270473
    .line 270474
    .line 270475
    .line 270476
    .line 270477
    .line 270478
    .line 270479
    .line 270480
    .line 270481
    .line 270482
    .line 270483
    .line 270484
    .line 270485
    .line 270486
    .line 270487
    .line 270488
    .line 270489
    .line 270490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public query(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x354982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-direct {v1, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    new-instance p1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lcom/meituan/msc/modules/viewmanager/i$c;

    invoke-direct {p2, p3}, Lcom/meituan/msc/modules/viewmanager/i$c;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->A(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public queryViewport(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7ba3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {v1, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/meituan/msc/modules/viewmanager/i$d;

    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/viewmanager/i$d;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->B(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public removeRootView(I)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6b35c5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v4, "[removeRootView]"

    .line 120032
    .line 120033
    aput-object v4, v2, v3

    .line 120034
    .line 120035
    const-string v3, "rootViewTag: "

    .line 120036
    .line 120037
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    aput-object v3, v2, v0

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->C(I)V

    .line 120049
    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->t:Z

    .line 120052
    .line 120053
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36be6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->D(I)V

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdac111

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->F(II)V

    return-void
.end method

.method public final s2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x187dc4

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
    iput-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->u:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v3, "[onDestroy]"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe56df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->H(II)V

    return-void
.end method

.method public setChildren(ILorg/json/JSONArray;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7b1938

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v0

    .line 170033
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170034
    .line 170035
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170036
    .line 170037
    invoke-direct {v3, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v2, p1, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 170044
    .line 170045
    iget p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 170046
    .line 170047
    const/4 v2, 0x4

    .line 170048
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 170049
    .line 170050
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc5396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->J(IZ)V

    return-void
.end method

.method public showPopupMenu(ILorg/json/JSONArray;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8ac5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-direct {v1, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    new-instance p2, Lcom/meituan/msc/modules/viewmanager/i$o;

    invoke-direct {p2, p3}, Lcom/meituan/msc/modules/viewmanager/i$o;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    new-instance p3, Lcom/meituan/msc/modules/viewmanager/i$a;

    invoke-direct {p3, p4}, Lcom/meituan/msc/modules/viewmanager/i$a;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/meituan/msc/uimanager/UIManagerModule;->K(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x31b09e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->q()V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x59e2bb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220033
    .line 220034
    .line 220035
    move-result-wide v2

    .line 220036
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220037
    .line 220038
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220039
    .line 220040
    invoke-direct {v4, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0, p1, p2, v4}, Lcom/meituan/msc/uimanager/UIManagerModule;->M(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220044
    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 220047
    .line 220048
    iget p2, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 220049
    .line 220050
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    return-void
.end method

.method public viewIsDescendantOf(IILcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47e9f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$n;

    invoke-direct {v1, p3}, Lcom/meituan/msc/modules/viewmanager/i$n;-><init>(Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->N(IILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final w2(JLorg/json/JSONObject;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p3, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xacbd03

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->B:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    const-wide/16 v4, 0x0

    .line 170034
    .line 170035
    cmp-long v1, p1, v4

    .line 170036
    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170040
    .line 170041
    iget v4, p0, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 170042
    .line 170043
    invoke-virtual {v1, v4, p3}, Lcom/meituan/msc/uimanager/UIManagerModule;->x(ILorg/json/JSONObject;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p3, p0, Lcom/meituan/msc/modules/viewmanager/i;->v:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->BDC:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170049
    .line 170050
    invoke-interface {p3, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    iget-boolean p3, p0, Lcom/meituan/msc/modules/viewmanager/i;->y:Z

    .line 170054
    .line 170055
    if-eqz p3, :cond_2

    .line 170056
    .line 170057
    iget-boolean p3, p0, Lcom/meituan/msc/modules/viewmanager/i;->z:Z

    .line 170058
    .line 170059
    if-nez p3, :cond_2

    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/meituan/msc/modules/viewmanager/i;->z:Z

    .line 170062
    .line 170063
    iget-object p3, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 170064
    .line 170065
    new-array v0, v0, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const-string v1, "[batchDidComplete]"

    .line 170068
    .line 170069
    aput-object v1, v0, v3

    .line 170070
    .line 170071
    const-string v1, "jsTimeStamp: "

    .line 170072
    .line 170073
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    aput-object p1, v0, v2

    .line 170078
    .line 170079
    invoke-static {p3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170080
    :cond_2
    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;Z)V
    .locals 18

    .line 330000
    move-object/from16 v6, p0

    .line 330001
    .line 330002
    move-object/from16 v4, p2

    .line 330003
    .line 330004
    move-object/from16 v5, p3

    .line 330005
    .line 330006
    move/from16 v0, p5

    .line 330007
    .line 330008
    const-string v1, "methodName:"

    .line 330009
    .line 330010
    const-string v2, "moduleName:"

    .line 330011
    .line 330012
    const-string v3, "reactTag:"

    .line 330013
    .line 330014
    const/4 v7, 0x5

    .line 330015
    new-array v8, v7, [Ljava/lang/Object;

    .line 330016
    .line 330017
    const/4 v9, 0x0

    .line 330018
    aput-object p1, v8, v9

    .line 330019
    .line 330020
    const/4 v10, 0x1

    .line 330021
    aput-object v4, v8, v10

    .line 330022
    .line 330023
    const/4 v11, 0x2

    .line 330024
    aput-object v5, v8, v11

    .line 330025
    .line 330026
    const/4 v12, 0x3

    .line 330027
    aput-object p4, v8, v12

    .line 330028
    .line 330029
    new-instance v13, Ljava/lang/Byte;

    .line 330030
    .line 330031
    invoke-direct {v13, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 330032
    .line 330033
    .line 330034
    const/4 v14, 0x4

    .line 330035
    aput-object v13, v8, v14

    .line 330036
    .line 330037
    sget-object v13, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330038
    .line 330039
    const v15, 0x24d521

    .line 330040
    .line 330041
    .line 330042
    invoke-static {v8, v6, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330043
    .line 330044
    .line 330045
    move-result v16

    .line 330046
    if-eqz v16, :cond_0

    .line 330047
    .line 330048
    invoke-static {v8, v6, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330049
    .line 330050
    .line 330051
    return-void

    .line 330052
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330053
    .line 330054
    .line 330055
    move-result v8

    .line 330056
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    iget-object v13, v6, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 330060
    .line 330061
    const/4 v15, 0x7

    .line 330062
    new-array v7, v15, [Ljava/lang/Object;

    .line 330063
    .line 330064
    const-string v17, "[dispatchCall]"

    .line 330065
    .line 330066
    aput-object v17, v7, v9

    .line 330067
    .line 330068
    aput-object v3, v7, v10

    .line 330069
    .line 330070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v17

    .line 330074
    aput-object v17, v7, v11

    .line 330075
    .line 330076
    aput-object v2, v7, v12

    .line 330077
    .line 330078
    aput-object p1, v7, v14

    .line 330079
    .line 330080
    const/16 v16, 0x5

    .line 330081
    .line 330082
    aput-object v1, v7, v16

    .line 330083
    .line 330084
    const/16 v17, 0x6

    .line 330085
    .line 330086
    aput-object v4, v7, v17

    .line 330087
    .line 330088
    invoke-static {v13, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330089
    .line 330090
    .line 330091
    if-eqz v0, :cond_1

    .line 330092
    .line 330093
    iget-object v0, v6, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 330094
    .line 330095
    new-array v7, v15, [Ljava/lang/Object;

    .line 330096
    .line 330097
    const-string v13, "[dispatchViewManagerCommand]"

    .line 330098
    .line 330099
    aput-object v13, v7, v9

    .line 330100
    .line 330101
    aput-object v3, v7, v10

    .line 330102
    .line 330103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v3

    .line 330107
    aput-object v3, v7, v11

    .line 330108
    .line 330109
    aput-object v2, v7, v12

    .line 330110
    .line 330111
    aput-object p1, v7, v14

    .line 330112
    .line 330113
    const/4 v2, 0x5

    .line 330114
    aput-object v1, v7, v2

    .line 330115
    .line 330116
    aput-object v4, v7, v17

    .line 330117
    .line 330118
    invoke-static {v0, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330119
    .line 330120
    .line 330121
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 330122
    .line 330123
    invoke-direct {v0, v4}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 330124
    .line 330125
    .line 330126
    invoke-virtual {v6, v8, v0, v5}, Lcom/meituan/msc/modules/viewmanager/i;->dispatchViewManagerCommand(ILcom/meituan/msc/jse/bridge/Dynamic;Lorg/json/JSONArray;)V

    .line 330127
    .line 330128
    .line 330129
    goto :goto_0

    .line 330130
    :cond_1
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/i$e;

    .line 330131
    .line 330132
    move-object v0, v7

    .line 330133
    move-object/from16 v1, p0

    .line 330134
    .line 330135
    move v2, v8

    .line 330136
    move-object/from16 v3, p1

    .line 330137
    .line 330138
    move-object/from16 v4, p2

    .line 330139
    .line 330140
    move-object/from16 v5, p3

    .line 330141
    .line 330142
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/viewmanager/i$e;-><init>(Lcom/meituan/msc/modules/viewmanager/i;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 330143
    .line 330144
    .line 330145
    invoke-virtual {v6, v7, v9}, Lcom/meituan/msc/modules/viewmanager/i;->G2(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330146
    .line 330147
    .line 330148
    :catch_0
    :goto_0
    return-void
.end method

.method public final y2()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76eb1a

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->J()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->x:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_5

    .line 100035
    .line 100036
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    const v5, 0x2ceff8

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_2

    .line 100049
    .line 100050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "HUAWEI"

    .line 100064
    .line 100065
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_4

    .line 100070
    .line 100071
    const-string v3, "HONOR"

    .line 100072
    .line 100073
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_4

    .line 100078
    .line 100079
    const-string v3, "PTAC"

    .line 100080
    .line 100081
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    const/4 v1, 0x0

    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 100091
    :goto_1
    if-eqz v1, :cond_6

    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->I()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    :cond_5
    const/4 v0, 0x1

    .line 100100
    :cond_6
    return v0
.end method

.method public final z2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0f0c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    new-array v2, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v3, "[flushCachedTasks]"

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100039
    .line 100040
    monitor-enter v0

    .line 100041
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/lang/Runnable;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    monitor-exit v0

    .line 100068
    goto :goto_1

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
