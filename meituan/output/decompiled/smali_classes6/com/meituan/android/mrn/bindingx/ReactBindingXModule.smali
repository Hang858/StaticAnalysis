.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "bindingx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$k;
    }
.end annotation


# static fields
.field public static final KEY_SOURCE:Ljava/lang/String; = "source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "bindingx"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public executor:Ljava/util/concurrent/ExecutorService;

.field public mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

.field public mPlatformManager:Lcom/alibaba/android/bindingx/core/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22ceb78f982e3e81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ec31e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static createPlatformManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/alibaba/android/bindingx/core/e;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x56229a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/alibaba/android/bindingx/core/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/alibaba/android/bindingx/core/e$b;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/e$b;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$a;

    .line 130031
    .line 130032
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->c(Lcom/alibaba/android/bindingx/core/e$d;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 130036
    .line 130037
    .line 130038
    new-instance v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;

    .line 130039
    .line 130040
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->d(Lcom/alibaba/android/bindingx/core/e$e;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 130044
    .line 130045
    .line 130046
    new-instance p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$i;

    .line 130047
    .line 130048
    invoke-direct {p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$i;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/core/e$b;->b(Lcom/alibaba/android/bindingx/core/e$c;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/e$b;->a()Lcom/alibaba/android/bindingx/core/e;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    return-object p0
.end method

.method private executeAsynchronously(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x119540

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
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    const-string v0, "bindingX-thread"

    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    iput-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$k;

    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$k;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9c28ea

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
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 130025
    .line 130026
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    const/4 v3, 0x2

    .line 130032
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    new-instance v3, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;

    .line 130036
    .line 130037
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    .line 130041
    .line 130042
    .line 130043
    const-wide/16 v3, 0x7d0

    .line 130044
    .line 130045
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130046
    .line 130047
    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-lez p1, :cond_1

    .line 130055
    .line 130056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Ljava/lang/String;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const/4 p1, 0x0

    .line 130064
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130065
    .line 130066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    const-string v1, "token"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "source"

    .line 130075
    .line 130076
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130080
    move-result-object p1

    return-object p1
.end method

.method public getComputedStyle(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v3, Ljava/lang/Integer;

    .line 130006
    .line 130007
    move/from16 v4, p1

    .line 130008
    .line 130009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v3, v2, v5

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v6, 0xbcf1e9

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->prepareInternal()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/e;

    .line 130037
    .line 130038
    iget-object v3, v2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 130039
    .line 130040
    iget-object v2, v2, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 130041
    .line 130042
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    new-array v6, v5, [Ljava/lang/Object;

    .line 130047
    .line 130048
    invoke-interface {v2, v4, v6}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    if-nez v2, :cond_1

    .line 130053
    .line 130054
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    return-object v1

    .line 130063
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 130069
    .line 130070
    .line 130071
    move-result v6

    .line 130072
    float-to-double v6, v6

    .line 130073
    new-array v8, v5, [Ljava/lang/Object;

    .line 130074
    .line 130075
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v6

    .line 130079
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    const-string v7, "translateX"

    .line 130084
    .line 130085
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 130089
    .line 130090
    .line 130091
    move-result v6

    .line 130092
    float-to-double v6, v6

    .line 130093
    new-array v8, v5, [Ljava/lang/Object;

    .line 130094
    .line 130095
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 130096
    .line 130097
    .line 130098
    move-result-wide v6

    .line 130099
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    const-string v6, "translateY"

    .line 130104
    .line 130105
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 130113
    .line 130114
    .line 130115
    move-result v3

    .line 130116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    const-string v6, "rotateX"

    .line 130121
    .line 130122
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 130126
    .line 130127
    .line 130128
    move-result v3

    .line 130129
    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    const-string v6, "rotateY"

    .line 130138
    .line 130139
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 130143
    .line 130144
    .line 130145
    move-result v3

    .line 130146
    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    const-string v6, "rotateZ"

    .line 130155
    .line 130156
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 130160
    .line 130161
    .line 130162
    move-result v3

    .line 130163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v3

    .line 130167
    const-string v6, "scaleX"

    .line 130168
    .line 130169
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 130173
    .line 130174
    .line 130175
    move-result v3

    .line 130176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v3

    .line 130180
    const-string v6, "scaleY"

    .line 130181
    .line 130182
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 130186
    .line 130187
    .line 130188
    move-result v3

    .line 130189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v3

    .line 130193
    const-string v6, "opacity"

    .line 130194
    .line 130195
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v3

    .line 130202
    const/4 v6, 0x3

    .line 130203
    const/4 v7, 0x2

    .line 130204
    const/4 v8, 0x4

    .line 130205
    const-string v9, "rgba(%d,%d,%d,%f)"

    .line 130206
    .line 130207
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 130208
    .line 130209
    .line 130210
    .line 130211
    .line 130212
    if-eqz v3, :cond_3

    .line 130213
    .line 130214
    const/high16 v3, -0x1000000

    .line 130215
    .line 130216
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v12

    .line 130220
    instance-of v12, v12, Lcom/facebook/react/views/view/d;

    .line 130221
    .line 130222
    if-eqz v12, :cond_2

    .line 130223
    .line 130224
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v3

    .line 130228
    check-cast v3, Lcom/facebook/react/views/view/d;

    .line 130229
    .line 130230
    iget v3, v3, Lcom/facebook/react/views/view/d;->v:I

    .line 130231
    .line 130232
    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 130233
    .line 130234
    .line 130235
    move-result v12

    .line 130236
    int-to-double v12, v12

    .line 130237
    div-double/2addr v12, v10

    .line 130238
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 130239
    .line 130240
    .line 130241
    move-result v14

    .line 130242
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 130243
    .line 130244
    .line 130245
    move-result v15

    .line 130246
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 130247
    .line 130248
    .line 130249
    move-result v3

    .line 130250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v10

    .line 130254
    new-array v11, v8, [Ljava/lang/Object;

    .line 130255
    .line 130256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v14

    .line 130260
    aput-object v14, v11, v5

    .line 130261
    .line 130262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v14

    .line 130266
    aput-object v14, v11, v1

    .line 130267
    .line 130268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v3

    .line 130272
    aput-object v3, v11, v7

    .line 130273
    .line 130274
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v3

    .line 130278
    aput-object v3, v11, v6

    .line 130279
    .line 130280
    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v3

    .line 130284
    const-string v10, "background-color"

    .line 130285
    .line 130286
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    :cond_3
    instance-of v3, v2, Landroid/widget/TextView;

    .line 130290
    .line 130291
    if-eqz v3, :cond_4

    .line 130292
    .line 130293
    check-cast v2, Landroid/widget/TextView;

    .line 130294
    .line 130295
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 130296
    .line 130297
    .line 130298
    move-result v2

    .line 130299
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 130300
    .line 130301
    .line 130302
    move-result v3

    .line 130303
    int-to-double v10, v3

    .line 130304
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 130305
    .line 130306
    .line 130307
    .line 130308
    .line 130309
    div-double/2addr v10, v12

    .line 130310
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 130311
    .line 130312
    .line 130313
    move-result v3

    .line 130314
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 130315
    .line 130316
    .line 130317
    move-result v12

    .line 130318
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 130319
    .line 130320
    .line 130321
    move-result v2

    .line 130322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v13

    .line 130326
    new-array v8, v8, [Ljava/lang/Object;

    .line 130327
    .line 130328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v3

    .line 130332
    aput-object v3, v8, v5

    .line 130333
    .line 130334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v3

    .line 130338
    aput-object v3, v8, v1

    .line 130339
    .line 130340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v1

    .line 130344
    aput-object v1, v8, v7

    .line 130345
    .line 130346
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v1

    .line 130350
    aput-object v1, v8, v6

    .line 130351
    .line 130352
    invoke-static {v13, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v1

    .line 130356
    const-string v2, "color"

    .line 130357
    .line 130358
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    :cond_4
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v1

    .line 130365
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaacc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bindingx"

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7357ca

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_1
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x410152

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 100030
    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5510e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$h;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$h;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e1fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$g;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$g;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepare(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd35650

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$c;

    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$c;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareInternal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe13a25

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
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/e;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->createPlatformManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/alibaba/android/bindingx/core/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    new-instance v0, Lcom/alibaba/android/bindingx/core/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/e;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/a;-><init>(Lcom/alibaba/android/bindingx/core/e;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$b;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "scroll"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    :cond_2
    return-void
.end method

.method public supportFeatures()Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x561a4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    return-object v0

    :cond_0
    const-string v0, "pan"

    const-string v1, "orientation"

    const-string v2, "timing"

    const-string v3, "scroll"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x118f85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$e;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindAll()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fb602

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$f;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$f;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method
