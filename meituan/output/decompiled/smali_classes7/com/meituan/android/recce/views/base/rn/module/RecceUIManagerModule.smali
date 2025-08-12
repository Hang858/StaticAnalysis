.class public Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/host/HostViewHandler;
.implements Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManager;
.implements Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;,
        Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;,
        Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;
    }
.end annotation


# static fields
.field public static final MAX_BASE_PROP_OFFSET:I = 0x3e7

.field public static final NAME:Ljava/lang/String; = "UIManager"

.field public static final ROOT_VIEW_TAG:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RecceUIManagerModule"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static onBatchCompleteStartListener:Ljava/lang/Runnable;


# instance fields
.field public debugViewCount:I

.field public debugViewMaxNestLevel:I

.field public mEventDispatcher:Lcom/meituan/android/recce/events/i;

.field public final mMemoryTrimCallback:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

.field public final mRecceContext:Lcom/meituan/android/recce/context/f;

.field public mRecceContextCompat:Lcom/meituan/android/recce/context/g;

.field public mRecceInnerExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

.field public final mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

.field public mViewManagerNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewManagerRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38898ce33b3880f0L    # 2.402742640462087E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 6

    .line 200000
    new-instance v3, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;

    invoke-direct {v3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbab660

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 5

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v3, 0x3

    .line 210021
    aput-object v2, v0, v3

    .line 210022
    .line 210023
    const/4 v2, 0x4

    .line 210024
    aput-object p5, v0, v2

    .line 210025
    .line 210026
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v3, 0x872852

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v4

    .line 210035
    if-eqz v4, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    .line 210042
    .line 210043
    const/4 v2, 0x0

    .line 210044
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;)V

    .line 210045
    .line 210046
    .line 210047
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mMemoryTrimCallback:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    .line 210048
    .line 210049
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewCount:I

    .line 210050
    .line 210051
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewMaxNestLevel:I

    .line 210052
    .line 210053
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 210054
    .line 210055
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 210056
    .line 210057
    .line 210058
    iget-object v0, p1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 210059
    .line 210060
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 210061
    .line 210062
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 210063
    .line 210064
    .line 210065
    new-instance v0, Lcom/meituan/android/recce/events/i;

    .line 210066
    .line 210067
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/events/i;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 210068
    .line 210069
    .line 210070
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 210071
    .line 210072
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 210073
    .line 210074
    invoke-direct {v0, p2}, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;)V

    .line 210075
    .line 210076
    .line 210077
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 210078
    .line 210079
    iput-object p5, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceInnerExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 210080
    .line 210081
    iget-object p5, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 210082
    .line 210083
    invoke-virtual {p3, p1, v0, p5, p4}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;->createUIImplementation(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/events/i;I)Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 210088
    .line 210089
    invoke-interface {p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;->getViewManagerNames()Ljava/util/List;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerNameList:Ljava/util/List;

    .line 210094
    .line 210095
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 210096
    .line 210097
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->addEventDispatcher(Lcom/meituan/android/recce/events/i;)V

    .line 210098
    .line 210099
    .line 210100
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Ljava/util/List;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;I",
            "Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    aput-object p4, v0, v2

    .line 190022
    .line 190023
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v3, 0x4d4b07

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    .line 190039
    .line 190040
    const/4 v2, 0x0

    .line 190041
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mMemoryTrimCallback:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    .line 190045
    .line 190046
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewCount:I

    .line 190047
    .line 190048
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewMaxNestLevel:I

    .line 190049
    .line 190050
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 190051
    .line 190052
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/context/f;->a(Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V

    .line 190056
    .line 190057
    .line 190058
    iget-object v0, p1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 190059
    .line 190060
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 190061
    .line 190062
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 190063
    .line 190064
    .line 190065
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceInnerExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 190066
    .line 190067
    new-instance p4, Lcom/meituan/android/recce/events/i;

    .line 190068
    .line 190069
    invoke-direct {p4, p1}, Lcom/meituan/android/recce/events/i;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 190070
    .line 190071
    .line 190072
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 190073
    .line 190074
    new-instance p4, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 190075
    .line 190076
    invoke-direct {p4, p2}, Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;-><init>(Ljava/util/List;)V

    .line 190077
    .line 190078
    .line 190079
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;

    .line 190080
    .line 190081
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;

    .line 190082
    .line 190083
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 190087
    .line 190088
    invoke-virtual {v0, p1, p4, v2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;->createUIImplementation(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/events/i;I)Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 190093
    .line 190094
    new-instance p1, Ljava/util/ArrayList;

    .line 190095
    .line 190096
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190097
    .line 190098
    .line 190099
    move-result p3

    .line 190100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190101
    .line 190102
    .line 190103
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerNameList:Ljava/util/List;

    .line 190104
    .line 190105
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190106
    .line 190107
    .line 190108
    move-result p1

    .line 190109
    if-ge v1, p1, :cond_1

    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerNameList:Ljava/util/List;

    .line 190112
    .line 190113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p3

    .line 190117
    check-cast p3, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 190118
    .line 190119
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p3

    .line 190123
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190124
    .line 190125
    .line 190126
    add-int/lit8 v1, v1, 0x1

    .line 190127
    .line 190128
    goto :goto_0

    .line 190129
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 190130
    .line 190131
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->addEventDispatcher(Lcom/meituan/android/recce/events/i;)V

    .line 190132
    .line 190133
    .line 190134
    return-void
.end method

.method private debugGetShadowTotalCount(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11ebd4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120039
    .line 120040
    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugGetShadowTotalCount(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    return v3
.end method

.method private debugPrintShadowTree()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79025b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private debugPrintViewTree()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c486c

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/f;->h()Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugTraversalTree(Ljava/lang/StringBuilder;Landroid/view/View;I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewCount:I

    return-void
.end method

.method private debugPropsPrompt(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9b043

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private debugTraversalTree(Ljava/lang/StringBuilder;Landroid/view/View;I)I
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xdb5663

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    const/4 v0, 0x0

    .line 170040
    :goto_0
    if-ge v0, p3, :cond_1

    .line 170041
    .line 170042
    const-string v3, "  "

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    add-int/lit8 v0, v0, 0x1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v0, "<"

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string v0, " view=\'"

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v0, "\' tag="

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    const-string v0, ">\n"

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170100
    .line 170101
    if-eqz v0, :cond_3

    .line 170102
    .line 170103
    check-cast p2, Landroid/view/ViewGroup;

    .line 170104
    .line 170105
    const/4 v0, 0x0

    .line 170106
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170107
    .line 170108
    .line 170109
    move-result v3

    .line 170110
    if-ge v1, v3, :cond_2

    .line 170111
    .line 170112
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    add-int/lit8 v4, p3, 0x1

    .line 170117
    .line 170118
    invoke-direct {p0, p1, v3, v4}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugTraversalTree(Ljava/lang/StringBuilder;Landroid/view/View;I)I

    .line 170119
    .line 170120
    .line 170121
    move-result v3

    .line 170122
    add-int/2addr v0, v3

    .line 170123
    add-int/lit8 v1, v1, 0x1

    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_2
    move v1, v0

    .line 170127
    :cond_3
    iget p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewMaxNestLevel:I

    .line 170128
    .line 170129
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewMaxNestLevel:I

    .line 170134
    .line 170135
    add-int/2addr v1, v2

    .line 170136
    return v1
.end method

.method private dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa3a52

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-static {p1, p2}, Lcom/meituan/android/recce/events/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->a(Lcom/meituan/android/recce/events/a;)V

    :cond_1
    return-void
.end method

.method public static getRootViewTag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$applyViewChanged$1(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x82ee51

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 150026
    .line 150027
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    sget-object v3, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Reported:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 150034
    .line 150035
    if-eq v2, v3, :cond_1

    .line 150036
    .line 150037
    new-instance v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;

    .line 150038
    .line 150039
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/views/tti/TTIData;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->addUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceApplyAllViewChanged(ILcom/meituan/android/recce/host/binary/BinReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    const-string v0, "RecceUIManagerModule: applyViewChanged exception "

    .line 150051
    .line 150052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    const/4 v1, 0x3

    .line 150061
    const-string v2, "Recce-Android"

    .line 150062
    .line 150063
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceInnerExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->UPDATE_VIEW_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$debugPrintShadowTree$2(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2e2b58

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/recce/utils/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$debugPrintShadowTree$3(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xebb3ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 120023
    .line 120024
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getHierarchyInfo()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugGetShadowTotalCount(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const-string v1, "\u68c0\u6d4b\u5230\u8282\u70b9\u4e2a\u6570\uff1a"

    .line 120036
    .line 120037
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "\uff1b\u89c6\u56fe\u4e2a\u6570\uff1a"

    .line 120042
    .line 120043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewCount:I

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "\uff1b\u6700\u5927\u5d4c\u5957\u5c42\u7ea7\uff1a"

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugViewMaxNestLevel:I

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const/16 v3, 0xc8

    .line 120067
    .line 120068
    if-le v0, v3, :cond_1

    .line 120069
    .line 120070
    const-string v0, "\n\u5144\u5f1f\uff0c\u89c6\u56fe\u8fc7\u591a\uff0c\u5efa\u8bae\u4f18\u5316!!!"

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const-string v0, "\n\u5144\u5f1f\uff0c\u6cf0\u88e4\u8fa3!"

    .line 120074
    .line 120075
    :goto_0
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    const-wide/16 v0, 0xbb8

    .line 120080
    invoke-static {p0, v0, v1}, Lcom/meituan/android/recce/utils/t;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$recceUpdateViewsOnUIBlockWithProps$0(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[ZLcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x646468

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->updateViewWithProps(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;ILcom/meituan/android/recce/host/binary/BinReader;[Z)V

    return-void
.end method

.method private recceCreateView(ILcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 10
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.CreateViewNode"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xaa460f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    new-array v1, v0, [I

    .line 150034
    .line 150035
    new-array v3, v0, [I

    .line 150036
    .line 150037
    const/4 v4, 0x0

    .line 150038
    const/4 v5, 0x0

    .line 150039
    :goto_0
    if-ge v5, v0, :cond_4

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 150046
    .line 150047
    .line 150048
    move-result v7

    .line 150049
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 150050
    .line 150051
    .line 150052
    move-result v8

    .line 150053
    iget-object v9, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerNameList:Ljava/util/List;

    .line 150054
    .line 150055
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v9

    .line 150059
    check-cast v9, Ljava/lang/String;

    .line 150060
    .line 150061
    if-gtz v8, :cond_3

    .line 150062
    .line 150063
    iget-object v8, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 150064
    .line 150065
    invoke-virtual {v8, v6, v9, v7, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->createShadowNode(ILjava/lang/String;II)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v8

    .line 150069
    if-nez v4, :cond_1

    .line 150070
    .line 150071
    invoke-interface {v8}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getThemedContext()Lcom/meituan/android/recce/context/f;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    :cond_1
    invoke-interface {v8}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->isVirtual()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v9

    .line 150079
    if-nez v9, :cond_2

    .line 150080
    .line 150081
    invoke-interface {v8, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setIsLayoutOnly(Z)V

    .line 150082
    .line 150083
    .line 150084
    invoke-interface {v8}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v8

    .line 150088
    sget-object v9, Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;->NONE:Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;

    .line 150089
    .line 150090
    if-eq v8, v9, :cond_2

    .line 150091
    .line 150092
    aput v6, v1, v5

    .line 150093
    .line 150094
    aput v7, v3, v5

    .line 150095
    .line 150096
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150100
    .line 150101
    const-string p2, "\u5f53\u524d\u4e0d\u5141\u8bb8\u521b\u5efa\u89c6\u56fe "

    .line 150102
    .line 150103
    const-string v0, " \u65f6\u9644\u52a0\u5c5e\u6027"

    .line 150104
    .line 150105
    invoke-static {p2, v9, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    throw p1

    .line 150113
    :cond_4
    if-eqz v4, :cond_5

    .line 150114
    .line 150115
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->getOperationsQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    invoke-virtual {p1, v4, v1, v3}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueCreateViews(Lcom/meituan/android/recce/context/f;[I[I)V

    :cond_5
    return-void
.end method

.method private recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc3404

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
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-lez v0, :cond_2

    .line 120029
    .line 120030
    new-array v2, v0, [I

    .line 120031
    .line 120032
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120035
    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private recceManageChildren(Lcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 9
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.ManageChildrenNode"
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x586623

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
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I

    .line 120044
    .line 120045
    .line 120046
    move-result-object v7

    .line 120047
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceGetManageChildrenItem(Lcom/meituan/android/recce/host/binary/BinReader;)[I

    .line 120048
    .line 120049
    .line 120050
    move-result-object v8

    .line 120051
    move-object v2, p0

    .line 120052
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->manageChildren(I[I[I[I[I[I)V

    .line 120053
    .line 120054
    .line 120055
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    return-void
.end method

.method private recceSetChildren(Lcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 8
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.SetChildrenNode"
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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97f7be

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
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v2, 0x0

    .line 120026
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    new-array v5, v4, [I

    .line 120037
    .line 120038
    const/4 v6, 0x0

    .line 120039
    :goto_1
    if-ge v6, v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    aput v7, v5, v6

    .line 120046
    .line 120047
    add-int/lit8 v6, v6, 0x1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->setChildren(I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private recceUpdateViewsOnUIBlockWithProps(Lcom/meituan/android/recce/host/binary/BinReader;[Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x10d461

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getUIImplementation()Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->getOperationsQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[Z)Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    return-void
.end method

.method private recceUpdateViewsWithProps(Lcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 12
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.UpdateShadowNode"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb49f4

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
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->slice()Lcom/meituan/android/recce/host/binary/BinReader;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getUIImplementation()Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    new-array v3, v2, [Z

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    :goto_0
    if-ge v4, v2, :cond_8

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    invoke-virtual {v1, v5}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    const-string v8, "Recce-Android"

    .line 120051
    .line 120052
    const/4 v9, 0x3

    .line 120053
    if-eqz v7, :cond_7

    .line 120054
    .line 120055
    instance-of v5, v7, Lcom/meituan/android/recce/props/gens/PropVisitor;

    .line 120056
    .line 120057
    if-eqz v5, :cond_6

    .line 120058
    .line 120059
    move-object v5, v7

    .line 120060
    check-cast v5, Lcom/meituan/android/recce/props/gens/PropVisitor;

    .line 120061
    .line 120062
    if-lez v6, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->position()I

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    add-int/2addr v9, v8

    .line 120073
    const/4 v8, 0x0

    .line 120074
    :goto_1
    if-ge v8, v6, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 120077
    .line 120078
    .line 120079
    move-result v10

    .line 120080
    if-gez v10, :cond_1

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_1
    const/16 v11, 0x3e7

    .line 120084
    .line 120085
    if-gt v10, v11, :cond_2

    .line 120086
    .line 120087
    const/4 v11, 0x0

    .line 120088
    invoke-static {v10, v11, p1, v5}, Lcom/meituan/android/recce/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/props/gens/PropVisitor;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    if-nez v10, :cond_3

    .line 120093
    .line 120094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v7}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getViewClass()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v6, "\u57fa\u7840\u5c5e\u6027ShadowNode\u5b9e\u73b0\u6709\u95ee\u9898"

    .line 120107
    .line 120108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-direct {p0, v5}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugPropsPrompt(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_2
    invoke-interface {v7, v10, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v10

    .line 120123
    if-nez v10, :cond_3

    .line 120124
    .line 120125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {v7}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getViewClass()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string v6, "\u7279\u6709\u5c5e\u6027ShadowNode\u5b9e\u73b0\u6709\u95ee\u9898\uff0cViewManager\u548cShadowNode\u90fd\u8981\u5b9e\u73b0onUpdateSelfProperty"

    .line 120138
    .line 120139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-direct {p0, v5}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugPropsPrompt(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_4
    :goto_2
    invoke-virtual {p1, v9}, Lcom/meituan/android/recce/host/binary/BinReader;->setPosition(I)V

    .line 120154
    .line 120155
    .line 120156
    invoke-interface {v7}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->onAfterUpdateTransaction()V

    .line 120157
    .line 120158
    .line 120159
    :cond_5
    invoke-interface {v7}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->isVirtual()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    aput-boolean v5, v3, v4

    .line 120164
    .line 120165
    add-int/lit8 v4, v4, 0x1

    .line 120166
    .line 120167
    goto/16 :goto_0

    .line 120168
    .line 120169
    :cond_6
    const-string p1, "RecceUIManagerModule: recceUpdateViewsWithProps \u4e0d\u652f\u6301 ShadowNodeVisitorProvider \u7684 CssNode "

    .line 120170
    .line 120171
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-static {p1, v9, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120194
    .line 120195
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    throw v0

    .line 120199
    :cond_7
    const-string p1, "RecceUIManagerModule: recceUpdateViewsWithProps \u627e\u4e0d\u5230\u5bf9\u5e94\u7684 ShadowNode "

    .line 120200
    .line 120201
    invoke-static {p1, v5}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    invoke-static {p1, v9, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120213
    .line 120214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    throw v0

    .line 120218
    :cond_8
    invoke-direct {p0, v0, v3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceUpdateViewsOnUIBlockWithProps(Lcom/meituan/android/recce/host/binary/BinReader;[Z)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f81a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->registerRootView(Landroid/view/View;ILcom/meituan/android/recce/context/f;)V

    return v0
.end method

.method public addUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0a59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->addUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    return-void
.end method

.method public applyViewChanged([B)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf71e9b

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
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinReader;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/host/binary/BinReader;-><init>([B)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 120027
    .line 120028
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)Ljava/lang/Runnable;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x562dbe

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->removeEventDispatcher(Lcom/meituan/android/recce/events/i;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mMemoryTrimCallback:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public dispatchEvent2Host(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9aba3

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
    const-string v0, ""

    .line 120022
    .line 120023
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getEventDispatcher()Lcom/meituan/android/recce/events/i;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    move-result-object v0

    return-object v0
.end method

.method public getRecceBusinessContext()Lcom/meituan/android/recce/context/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    return-object v0
.end method

.method public getRecceEventDispatcher()Lcom/meituan/android/recce/events/i;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mEventDispatcher:Lcom/meituan/android/recce/events/i;

    return-object v0
.end method

.method public getUIImplementation()Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    return-object v0
.end method

.method public getViewManagerNameList()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb0ad4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mViewManagerNameList:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public manageChildren(I[I[I[I[I[I)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3123de

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->manageChildren(I[I[I[I[I[I)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38797

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->dispatchViewUpdates()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x187866

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->onHostDestroy()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mMemoryTrimCallback:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$MemoryTrimCallback;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeffaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x238925

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->onHostResume()V

    return-void
.end method

.method public prependUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49b7d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->prependUIBlock(Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;)V

    return-void
.end method

.method public final recceApplyAllViewChanged(ILcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.ApplyAllViewChanged"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe57156

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceCreateView(ILcom/meituan/android/recce/host/binary/BinReader;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceSetChildren(Lcom/meituan/android/recce/host/binary/BinReader;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceUpdateViewsWithProps(Lcom/meituan/android/recce/host/binary/BinReader;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->getOperationsQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->dispatchViewUpdates()V

    .line 150045
    .line 150046
    .line 150047
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->recceManageChildren(Lcom/meituan/android/recce/host/binary/BinReader;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->onBatchComplete()V

    return-void
.end method

.method public removeRootView(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->removeRootView(I)V

    return-void
.end method

.method public resolveView(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd56375

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
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->getUIViewOperationQueue()Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->getNativeViewHierarchyManager()Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method

.method public setChildren(I[I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe592ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->setChildren(I[I)V

    return-void
.end method

.method public setRecceBusinessContext(Lcom/meituan/android/recce/context/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x71a677

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->c()V

    .line 150032
    .line 150033
    .line 150034
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;

    .line 150035
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$2;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/context/f;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNodeSize(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x52d4e

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->b()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->updateNodeSize(III)V

    .line 170050
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x19d75a

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 170043
    .line 170044
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;

    .line 170045
    .line 170046
    move-object v4, v1

    .line 170047
    move-object v5, p0

    .line 170048
    move-object v6, v0

    .line 170049
    move v7, p1

    .line 170050
    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$3;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/context/f;III)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateViewWithProps(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;ILcom/meituan/android/recce/host/binary/BinReader;[Z)V
    .locals 10
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.updatePropsView"
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xa8276a

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/4 v0, 0x0

    .line 190036
    :goto_0
    if-ge v0, p2, :cond_9

    .line 190037
    .line 190038
    aget-boolean v2, p4, v0

    .line 190039
    .line 190040
    invoke-virtual {p3}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    invoke-virtual {p3}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 190045
    .line 190046
    .line 190047
    move-result v4

    .line 190048
    if-gtz v4, :cond_1

    .line 190049
    .line 190050
    goto/16 :goto_3

    .line 190051
    .line 190052
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 190053
    .line 190054
    .line 190055
    move-result v5

    .line 190056
    if-eqz v2, :cond_2

    .line 190057
    .line 190058
    invoke-virtual {p3, v5}, Lcom/meituan/android/recce/host/binary/BinReader;->advance(I)V

    .line 190059
    .line 190060
    .line 190061
    goto/16 :goto_3

    .line 190062
    .line 190063
    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    const-string v6, "Recce-Android"

    .line 190068
    .line 190069
    if-nez v2, :cond_3

    .line 190070
    .line 190071
    const-string v7, "RecceUIManagerModule: recceUpdateViewsOnUIBlockWithProps \u627e\u4e0d\u5230 id \u4e3a "

    .line 190072
    .line 190073
    const-string v8, " \u7684\u89c6\u56fe"

    .line 190074
    .line 190075
    invoke-static {v7, v3, v8}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v7

    .line 190079
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v8

    .line 190083
    invoke-static {v7, v1, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    invoke-virtual {p1, v3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->resolveViewManager(I)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v3

    .line 190090
    invoke-virtual {p3}, Lcom/meituan/android/recce/host/binary/BinReader;->position()I

    .line 190091
    .line 190092
    .line 190093
    move-result v7

    .line 190094
    add-int/2addr v7, v5

    .line 190095
    instance-of v5, v3, Lcom/meituan/android/recce/props/gens/PropVisitor;

    .line 190096
    .line 190097
    if-eqz v5, :cond_8

    .line 190098
    .line 190099
    move-object v5, v3

    .line 190100
    check-cast v5, Lcom/meituan/android/recce/props/gens/PropVisitor;

    .line 190101
    .line 190102
    const/4 v6, 0x0

    .line 190103
    :goto_1
    if-ge v6, v4, :cond_7

    .line 190104
    .line 190105
    invoke-virtual {p3}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    .line 190106
    .line 190107
    .line 190108
    move-result v8

    .line 190109
    if-gez v8, :cond_4

    .line 190110
    .line 190111
    goto :goto_2

    .line 190112
    :cond_4
    const/16 v9, 0x3e7

    .line 190113
    .line 190114
    if-gt v8, v9, :cond_5

    .line 190115
    .line 190116
    invoke-static {v8, v2, p3, v5}, Lcom/meituan/android/recce/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/props/gens/PropVisitor;)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v8

    .line 190120
    if-nez v8, :cond_6

    .line 190121
    .line 190122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v3

    .line 190131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190132
    .line 190133
    .line 190134
    const-string v3, "\u57fa\u7840\u5c5e\u6027PropVisitor\u5b9e\u73b0\u6709\u95ee\u9898"

    .line 190135
    .line 190136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v3

    .line 190143
    invoke-direct {p0, v3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugPropsPrompt(Ljava/lang/String;)V

    .line 190144
    .line 190145
    .line 190146
    goto :goto_2

    .line 190147
    :cond_5
    invoke-virtual {v3, v2, v8, p3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->onUpdateSelfProperty(Landroid/view/View;ILcom/meituan/android/recce/host/binary/BinReader;)Z

    .line 190148
    .line 190149
    .line 190150
    move-result v8

    .line 190151
    if-nez v8, :cond_6

    .line 190152
    .line 190153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190154
    .line 190155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v3

    .line 190162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190163
    .line 190164
    .line 190165
    const-string v3, "\u7279\u6709\u5c5e\u6027PropVisitor\u5b9e\u73b0\u6709\u95ee\u9898"

    .line 190166
    .line 190167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190171
    .line 190172
    .line 190173
    move-result-object v3

    .line 190174
    invoke-direct {p0, v3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->debugPropsPrompt(Ljava/lang/String;)V

    .line 190175
    .line 190176
    .line 190177
    goto :goto_2

    .line 190178
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190179
    .line 190180
    goto :goto_1

    .line 190181
    :cond_7
    :goto_2
    invoke-virtual {p3, v7}, Lcom/meituan/android/recce/host/binary/BinReader;->setPosition(I)V

    .line 190182
    .line 190183
    .line 190184
    invoke-interface {v5, v2}, Lcom/meituan/android/recce/props/gens/PropVisitor;->recceOnAfterUpdateTransaction(Landroid/view/View;)V

    .line 190185
    .line 190186
    .line 190187
    goto :goto_3

    .line 190188
    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190189
    .line 190190
    .line 190191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190192
    .line 190193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190194
    .line 190195
    .line 190196
    const-string v4, "RecceUIManagerModule: recceUpdateViewsOnUIBlockWithProps \u4e0d\u652f\u6301 PropVisitorProvider \u7684 ViewManager "

    .line 190197
    .line 190198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190199
    .line 190200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
