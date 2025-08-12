.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UIManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIManagerModule$f;,
        Lcom/facebook/react/uimanager/UIManagerModule$e;,
        Lcom/facebook/react/uimanager/UIManagerModule$g;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final NAME:Ljava/lang/String; = "UIManager"


# instance fields
.field private enableLog:Z

.field private mBatchId:I

.field public final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mUIImplementation:Lcom/facebook/react/uimanager/h1;

.field private mViewManagerConstantsCache:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mViewManagerConstantsCacheSize:I

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/s1;

.field private prevTouchStartTime:J

.field private prevTouchViewTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x31f982a2398494d7L    # -7.579018000816066E67

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/debug/tags/a;->d:Lcom/facebook/debug/debugoverlay/model/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;I)V
    .locals 1

    .line 520000
    new-instance v0, Lcom/facebook/react/uimanager/i1;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/facebook/react/uimanager/i1;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;Lcom/facebook/react/uimanager/i1;I)V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;Lcom/facebook/react/uimanager/i1;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$f;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIManagerModule$f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I

    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 11
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lcom/facebook/react/uimanager/UIManagerModule$g;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/facebook/react/uimanager/s1;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/s1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$g;)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/s1;

    .line 14
    invoke-virtual {p3, p1, v1, v0, p4}, Lcom/facebook/react/uimanager/i1;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/h1;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 15
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 16
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 17
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->enableLog:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)V"
        }
    .end annotation

    .line 530000
    new-instance v0, Lcom/facebook/react/uimanager/i1;

    .line 530001
    .line 530002
    invoke-direct {v0}, Lcom/facebook/react/uimanager/i1;-><init>()V

    .line 530003
    .line 530004
    .line 530005
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/i1;I)V

    .line 530006
    .line 530007
    .line 530008
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/i1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/i1;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 560004
    .line 560005
    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIManagerModule$f;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 560009
    .line 560010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560011
    .line 560012
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560016
    .line 560017
    const/4 v0, 0x0

    .line 560018
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 560019
    .line 560020
    const-wide/16 v0, -0x1

    .line 560021
    .line 560022
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    .line 560023
    .line 560024
    const/4 v0, -0x1

    .line 560025
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I

    .line 560026
    .line 560027
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 560028
    .line 560029
    .line 560030
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    .line 560031
    .line 560032
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 560033
    .line 560034
    .line 560035
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 560036
    .line 560037
    sget v1, Lcom/facebook/react/common/d;->a:I

    .line 560038
    .line 560039
    new-instance v1, Ljava/util/HashMap;

    .line 560040
    .line 560041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560042
    .line 560043
    .line 560044
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 560045
    .line 560046
    const/4 v2, 0x0

    .line 560047
    invoke-static {p2, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v1

    .line 560051
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 560052
    .line 560053
    new-instance v1, Lcom/facebook/react/uimanager/s1;

    .line 560054
    .line 560055
    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/s1;-><init>(Ljava/util/List;)V

    .line 560056
    .line 560057
    .line 560058
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/s1;

    .line 560059
    .line 560060
    invoke-virtual {p3, p1, v1, v0, p4}, Lcom/facebook/react/uimanager/i1;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/h1;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p2

    .line 560064
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 560065
    .line 560066
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 560067
    .line 560068
    .line 560069
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560070
    .line 560071
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->t()Z

    .line 560072
    .line 560073
    .line 560074
    move-result p1

    .line 560075
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->enableLog:Z

    .line 560076
    .line 560077
    return-void
.end method

.method private computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p1, :cond_0

    .line 140002
    .line 140003
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140004
    .line 140005
    iget-object v1, v1, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 140006
    .line 140007
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/s1;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    move-object p1, v0

    .line 140013
    :goto_0
    if-nez p1, :cond_1

    .line 140014
    .line 140015
    return-object v0

    .line 140016
    :cond_1
    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 140025
    .line 140026
    invoke-static {p1, v0, v2}, Lcom/facebook/react/uimanager/l1;->b(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    return-object p1

    .line 140038
    :catchall_0
    move-exception p1

    .line 140039
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140040
    .line 140041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    throw p1
.end method

.method private static createConstants(Lcom/facebook/react/uimanager/UIManagerModule$g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIManagerModule$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140006
    .line 140007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    :try_start_0
    sget v0, Lcom/facebook/react/uimanager/l1;->a:I

    .line 140011
    .line 140012
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->b()Ljava/util/Map;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast p0, Lcom/facebook/react/CoreModulesPackage$b;

    .line 140017
    .line 140018
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage$b;->a:Lcom/facebook/react/CoreModulesPackage;

    .line 140019
    .line 140020
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140021
    .line 140022
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getViewManagerNames()Ljava/util/List;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    move-object v1, v0

    .line 140027
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    const-string v2, "ViewManagerNames"

    .line 140030
    .line 140031
    invoke-virtual {v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140035
    .line 140036
    const-string v2, "LazyViewManagersEnabled"

    .line 140037
    .line 140038
    invoke-virtual {v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    .line 140040
    .line 140041
    sget p0, Lcom/facebook/systrace/a;->a:I

    .line 140042
    .line 140043
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140044
    .line 140045
    .line 140046
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140047
    .line 140048
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140049
    .line 140050
    .line 140051
    return-object v0

    .line 140052
    :catchall_0
    move-exception p0

    .line 140053
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 140054
    .line 140055
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140056
    .line 140057
    .line 140058
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140059
    .line 140060
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p0
.end method

.method private static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 520000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520001
    .line 520002
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520003
    .line 520004
    .line 520005
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 520006
    .line 520007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/l1;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520014
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 520015
    .line 520016
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520017
    .line 520018
    .line 520019
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520020
    .line 520021
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520022
    .line 520023
    .line 520024
    return-object p0

    .line 520025
    :catchall_0
    move-exception p0

    .line 520026
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 520027
    .line 520028
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520029
    .line 520030
    .line 520031
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520032
    .line 520033
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520034
    .line 520035
    throw p0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    return p1
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 520000
    const-string p2, "UIManagerModule.addRootView"

    .line 520001
    .line 520002
    sget p3, Lcom/facebook/systrace/a;->a:I

    .line 520003
    .line 520004
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    sget p2, Lcom/facebook/react/uimanager/t0;->a:I

    .line 520008
    .line 520009
    const-class p2, Lcom/facebook/react/uimanager/t0;

    .line 520010
    .line 520011
    monitor-enter p2

    .line 520012
    :try_start_0
    sget p3, Lcom/facebook/react/uimanager/t0;->a:I

    .line 520013
    .line 520014
    add-int/lit8 v0, p3, 0xa

    .line 520015
    .line 520016
    sput v0, Lcom/facebook/react/uimanager/t0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520017
    .line 520018
    monitor-exit p2

    .line 520019
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p2

    .line 520023
    new-instance v0, Lcom/facebook/react/uimanager/d1;

    .line 520024
    .line 520025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v1

    .line 520029
    move-object v2, p1

    .line 520030
    check-cast v2, Lcom/facebook/react/uimanager/s0;

    .line 520031
    .line 520032
    invoke-interface {v2}, Lcom/facebook/react/uimanager/s0;->getSurfaceID()Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    invoke-direct {v0, p2, v1}, Lcom/facebook/react/uimanager/d1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 520036
    .line 520037
    .line 520038
    instance-of p2, p1, Lcom/facebook/react/uimanager/s0;

    .line 520039
    .line 520040
    if-eqz p2, :cond_0

    .line 520041
    .line 520042
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 520043
    .line 520044
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520045
    .line 520046
    .line 520047
    iput-object p2, v0, Lcom/facebook/react/uimanager/d1;->b:Ljava/lang/ref/WeakReference;

    .line 520048
    .line 520049
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520050
    .line 520051
    invoke-virtual {p2, p1, p3, v0}, Lcom/facebook/react/uimanager/h1;->L(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520055
    .line 520056
    .line 520057
    return p3

    .line 520058
    :catchall_0
    move-exception p1

    .line 520059
    monitor-exit p2

    .line 520060
    throw p1
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->a(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public addUIManagerListener(Lcom/facebook/react/uimanager/m1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewManagers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    if-eqz v1, :cond_2

    .line 140012
    .line 140013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 140018
    .line 140019
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    invoke-static {v1, v3, v2}, Lcom/facebook/react/uimanager/l1;->b(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    move-object v3, v2

    .line 140027
    check-cast v3, Ljava/util/HashMap;

    .line 140028
    .line 140029
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    if-nez v3, :cond_1

    .line 140034
    .line 140035
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->b(Ljava/util/List;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->g()V

    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/h1;->h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    const-string v0, "(UIManager.createView) tag: "

    .line 560005
    .line 560006
    const-string v1, ", class: "

    .line 560007
    .line 560008
    const-string v2, ", props: "

    .line 560009
    .line 560010
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v0

    .line 560014
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560015
    .line 560016
    .line 560017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v0

    .line 560021
    const-string v1, "ReactNative"

    .line 560022
    .line 560023
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560024
    .line 560025
    .line 560026
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 560027
    .line 560028
    sget-object v1, Lcom/facebook/debug/tags/a;->d:Lcom/facebook/debug/debugoverlay/model/a;

    .line 560029
    .line 560030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    sget-object v1, Lcom/facebook/react/log/a;->a:Lcom/facebook/react/log/a$c;

    .line 560038
    .line 560039
    if-eqz v1, :cond_1

    .line 560040
    .line 560041
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/react/log/a$c;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    .line 560042
    .line 560043
    .line 560044
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 560045
    .line 560046
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 560047
    .line 560048
    .line 560049
    return-void
.end method

.method public dismissPopupMenu()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->l()V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->m(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public dispatchCommand(ILcom/facebook/react/uimanager/UIViewOperationQueue$i;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 410001
    .line 410002
    const-string v1, "dispatchViewManagerCommand"

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/h1;->e(ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, v0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410008
    .line 410009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    if-nez p2, :cond_0

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    iput p1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:I

    .line 410016
    .line 410017
    iget-object p1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 410018
    .line 410019
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410020
    :goto_0
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 530001
    .line 530002
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public dispatchViewManagerCommand(ILcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    const/4 v2, 0x1

    .line 520009
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    if-nez v0, :cond_0

    .line 520014
    .line 520015
    return-void

    .line 520016
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v1

    .line 520020
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 520021
    .line 520022
    if-ne v1, v2, :cond_1

    .line 520023
    .line 520024
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 520025
    .line 520026
    .line 520027
    move-result p2

    .line 520028
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 520029
    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v1

    .line 520036
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 520037
    .line 520038
    if-ne v1, v2, :cond_2

    .line 520039
    .line 520040
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520004
    .line 520005
    .line 520006
    move-result-wide v1

    .line 520007
    double-to-float v1, v1

    .line 520008
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 520013
    .line 520014
    .line 520015
    move-result v1

    .line 520016
    int-to-float v1, v1

    .line 520017
    const/4 v2, 0x1

    .line 520018
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520019
    .line 520020
    .line 520021
    move-result-wide v2

    .line 520022
    double-to-float p2, v2

    .line 520023
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520024
    .line 520025
    .line 520026
    move-result p2

    .line 520027
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    int-to-float p2, p2

    .line 520032
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/react/uimanager/h1;->q(IFFLcom/facebook/react/bridge/Callback;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 140017
    .line 140018
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 140019
    .line 140020
    add-int/lit8 v0, v0, -0x1

    .line 140021
    .line 140022
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 140023
    .line 140024
    if-gtz v0, :cond_0

    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    .line 140028
    .line 140029
    :cond_0
    return-object p1

    .line 140030
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 100000
    sget v0, Lcom/facebook/react/uimanager/l1;->a:I

    .line 100001
    .line 100002
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->a()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->c()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "bubblingEventTypes"

    .line 100011
    .line 100012
    const-string v3, "directEventTypes"

    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule$a;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUIImplementation()Lcom/facebook/react/uimanager/h1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    return-object v0
.end method

.method public getViewManagerByName(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/s1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerRegistry_DO_NOT_USE()Lcom/facebook/react/uimanager/s1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/s1;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->S(I)Lcom/facebook/react/uimanager/u0;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    const-string v1, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    const-string v0, "ReactNative"

    .line 140026
    .line 140027
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->dirty()V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140035
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/h1;->o()V

    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 620000
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 620001
    .line 620002
    if-eqz v0, :cond_0

    .line 620003
    .line 620004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620005
    .line 620006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620007
    .line 620008
    .line 620009
    const-string v1, "(UIManager.manageChildren) tag: "

    .line 620010
    .line 620011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620012
    .line 620013
    .line 620014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620015
    .line 620016
    .line 620017
    const-string v1, ", moveFrom: "

    .line 620018
    .line 620019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620020
    .line 620021
    .line 620022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620023
    .line 620024
    .line 620025
    const-string v1, ", moveTo: "

    .line 620026
    .line 620027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620028
    .line 620029
    .line 620030
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620031
    .line 620032
    .line 620033
    const-string v1, ", addTags: "

    .line 620034
    .line 620035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620036
    .line 620037
    .line 620038
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620039
    .line 620040
    .line 620041
    const-string v1, ", atIndices: "

    .line 620042
    .line 620043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620044
    .line 620045
    .line 620046
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620047
    .line 620048
    .line 620049
    const-string v1, ", removeFrom: "

    .line 620050
    .line 620051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620052
    .line 620053
    .line 620054
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620055
    .line 620056
    .line 620057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620058
    .line 620059
    .line 620060
    move-result-object v0

    .line 620061
    const-string v1, "ReactNative"

    .line 620062
    .line 620063
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620064
    .line 620065
    .line 620066
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 620067
    .line 620068
    sget-object v1, Lcom/facebook/debug/tags/a;->d:Lcom/facebook/debug/debugoverlay/model/a;

    .line 620069
    .line 620070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620071
    .line 620072
    .line 620073
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 620074
    .line 620075
    move v3, p1

    .line 620076
    move-object v4, p2

    .line 620077
    move-object v5, p3

    .line 620078
    move-object v6, p4

    .line 620079
    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/h1;->x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->y(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->z(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 100001
    .line 100002
    add-int/lit8 v1, v0, 0x1

    .line 100003
    .line 100004
    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 100005
    .line 100006
    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/facebook/react/uimanager/m1;

    .line 100028
    .line 100029
    invoke-interface {v2, p0}, Lcom/facebook/react/uimanager/m1;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    .line 100036
    .line 100037
    iget v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/react/uimanager/h1;->p(IJI)V

    .line 100040
    .line 100041
    .line 100042
    const-wide/16 v0, -0x1

    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    .line 100045
    .line 100046
    const/4 v0, -0x1

    .line 100047
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100050
    .line 100051
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100057
    .line 100058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100059
    .line 100060
    .line 100061
    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/facebook/react/uimanager/events/e;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/events/e;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/h1;->l:Z

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/mrn/horn/e;->m()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 100031
    .line 100032
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/facebook/react/uimanager/v1;->a()Lcom/facebook/react/common/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/common/a;->a()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    sget-object v0, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100053
    .line 100054
    .line 100055
    sget-object v0, Lcom/facebook/react/uimanager/t1;->b:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/facebook/react/uimanager/r1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->G()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->H()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->I()V

    return-void
.end method

.method public onNativeEventProcessed(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    const-string v0, "eventTime"

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const-string v1, "viewTag"

    .line 140009
    .line 140010
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    if-eqz v2, :cond_0

    .line 140015
    .line 140016
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140021
    .line 140022
    .line 140023
    move-result-wide v2

    .line 140024
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    iput-wide v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    .line 140029
    .line 140030
    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    const/4 p1, -0x1

    .line 140034
    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchViewTag:I

    .line 140035
    .line 140036
    const-wide/16 v0, -0x1

    .line 140037
    .line 140038
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->prevTouchStartTime:J

    .line 140039
    .line 140040
    :goto_0
    return-void
.end method

.method public playTouchSound()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "audio"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/media/AudioManager;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public preComputeConstantsForViewManager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    if-eqz v2, :cond_1

    .line 140014
    .line 140015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2

    .line 140019
    check-cast v2, Ljava/lang/String;

    .line 140020
    .line 140021
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    if-eqz v3, :cond_0

    .line 140026
    .line 140027
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 140036
    .line 140037
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->J(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public profileNextBatch()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->K()V

    return-void
.end method

.method public removeRootView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->N(I)V

    .line 140003
    .line 140004
    .line 140005
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->enableLog:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRootView tag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIManagerModule"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->P(I)V

    return-void
.end method

.method public removeUIManagerListener(Lcom/facebook/react/uimanager/m1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->Q(II)V

    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    sget v0, Lcom/facebook/react/uimanager/common/a;->a:I

    .line 140001
    .line 140002
    rem-int/lit8 v0, p1, 0xa

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    if-ne v0, v1, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v1, 0x0

    .line 140009
    :goto_0
    if-eqz v1, :cond_1

    .line 140010
    .line 140011
    goto :goto_1

    .line 140012
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->R(I)I

    .line 140015
    move-result p1

    :goto_1
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->u()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x2

    .line 410005
    if-ne v0, v1, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    const/4 v2, 0x1

    .line 410012
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sendAccessibilityEvent(II)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 410023
    .line 410024
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->U(II)V

    .line 410025
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const-string v1, "(UIManager.setChildren) tag: "

    .line 410010
    .line 410011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    const-string v1, ", children: "

    .line 410018
    .line 410019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    const-string v1, "ReactNative"

    .line 410030
    .line 410031
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 410035
    .line 410036
    sget-object v1, Lcom/facebook/debug/tags/a;->d:Lcom/facebook/debug/debugoverlay/model/a;

    .line 410037
    .line 410038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->V(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 410044
    .line 410045
    .line 410046
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->W(IZ)V

    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->X(Z)V

    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->Y(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnUiQueueThread()V

    .line 410005
    .line 410006
    .line 410007
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 410008
    .line 410009
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V

    .line 410010
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->a0(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 410000
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x2

    .line 410005
    if-ne v0, v1, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    const/4 v2, 0x1

    .line 410012
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 410023
    .line 410024
    new-instance v1, Lcom/facebook/react/uimanager/v0;

    .line 410025
    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/h1;->b0(ILcom/facebook/react/uimanager/v0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 520005
    .line 520006
    .line 520007
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520008
    .line 520009
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->c0(III)V

    .line 520010
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v6

    .line 520004
    new-instance v7, Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 520005
    .line 520006
    move-object v0, v7

    .line 520007
    move-object v1, p0

    .line 520008
    move-object v2, v6

    .line 520009
    move v3, p1

    .line 520010
    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIManagerModule$d;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    const-string v0, "(UIManager.updateView) tag: "

    .line 520005
    .line 520006
    const-string v1, ", class: "

    .line 520007
    .line 520008
    const-string v2, ", props: "

    .line 520009
    .line 520010
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v0

    .line 520014
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v0

    .line 520021
    const-string v1, "ReactNative"

    .line 520022
    .line 520023
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520024
    .line 520025
    .line 520026
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 520027
    .line 520028
    sget-object v1, Lcom/facebook/debug/tags/a;->d:Lcom/facebook/debug/debugoverlay/model/a;

    .line 520029
    .line 520030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520034
    .line 520035
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->R(I)I

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v1

    .line 520043
    sget-object v2, Lcom/facebook/react/log/a;->a:Lcom/facebook/react/log/a$c;

    .line 520044
    .line 520045
    if-eqz v2, :cond_1

    .line 520046
    .line 520047
    invoke-interface {v2, v1, p2, v0}, Lcom/facebook/react/log/a$c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    .line 520048
    .line 520049
    .line 520050
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 520051
    .line 520052
    .line 520053
    move-result v0

    .line 520054
    const/4 v1, 0x2

    .line 520055
    if-ne v0, v1, :cond_2

    .line 520056
    .line 520057
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 520062
    .line 520063
    .line 520064
    move-result v1

    .line 520065
    if-eqz v1, :cond_3

    .line 520066
    .line 520067
    const/4 v1, 0x1

    .line 520068
    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v0

    .line 520072
    if-eqz v0, :cond_3

    .line 520073
    .line 520074
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$c;

    .line 520075
    .line 520076
    invoke-direct {v1, v0, p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$c;-><init>(Lcom/facebook/react/bridge/UIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 520084
    .line 520085
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520086
    .line 520087
    .line 520088
    :cond_3
    :goto_0
    return-void
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->h0(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
