.class public final Lcom/facebook/litho/widget/VerticalScroll;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/VerticalScroll$Builder;,
        Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/VerticalScroll$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public childComponent:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public initialScrollOffsetPixels:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

.field public onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public scrollbarEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollbarFadingEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3eb7ddd32cadcddfL    # -3163225.6509459172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/VerticalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScroll$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/VerticalScroll;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/VerticalScroll$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/VerticalScroll$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/VerticalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/VerticalScroll$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/VerticalScroll$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScroll$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/VerticalScroll;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/VerticalScroll$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/VerticalScroll;)V

    return-object v0
.end method


# virtual methods
.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canMountIncrementally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 140003
    .line 140004
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 140009
    .line 140010
    return-void
.end method

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Lcom/facebook/litho/StateValue;

    .line 140006
    .line 140007
    invoke-direct {v1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:Ljava/lang/Integer;

    .line 140011
    .line 140012
    iget-object v3, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 140013
    .line 140014
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/Integer;Lcom/facebook/litho/Component;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 140024
    .line 140025
    iput-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140030
    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "VerticalScroll"

    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_d

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/VerticalScroll;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto :goto_4

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/VerticalScroll;

    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-ne v2, v3, :cond_2

    .line 140027
    .line 140028
    return v0

    .line 140029
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 140030
    .line 140031
    if-eqz v2, :cond_3

    .line 140032
    .line 140033
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 140034
    .line 140035
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-nez v2, :cond_4

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 140043
    .line 140044
    if-eqz v2, :cond_4

    .line 140045
    .line 140046
    :goto_0
    return v1

    .line 140047
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:Ljava/lang/Integer;

    .line 140048
    .line 140049
    if-eqz v2, :cond_5

    .line 140050
    .line 140051
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:Ljava/lang/Integer;

    .line 140052
    .line 140053
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-nez v2, :cond_6

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->initialScrollOffsetPixels:Ljava/lang/Integer;

    .line 140061
    .line 140062
    if-eqz v2, :cond_6

    .line 140063
    .line 140064
    :goto_1
    return v1

    .line 140065
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 140066
    .line 140067
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    .line 140068
    .line 140069
    if-eq v2, v3, :cond_7

    .line 140070
    .line 140071
    return v1

    .line 140072
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 140073
    .line 140074
    iget-boolean v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    .line 140075
    .line 140076
    if-eq v2, v3, :cond_8

    .line 140077
    .line 140078
    return v1

    .line 140079
    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140080
    .line 140081
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140082
    .line 140083
    if-eqz v2, :cond_9

    .line 140084
    .line 140085
    iget-object v3, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140086
    .line 140087
    iget-object v3, v3, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140088
    .line 140089
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v2

    .line 140093
    if-nez v2, :cond_a

    .line 140094
    .line 140095
    goto :goto_2

    .line 140096
    :cond_9
    iget-object v2, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140097
    .line 140098
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140099
    .line 140100
    if-eqz v2, :cond_a

    .line 140101
    .line 140102
    :goto_2
    return v1

    .line 140103
    :cond_a
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140104
    .line 140105
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 140106
    .line 140107
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 140108
    .line 140109
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 140110
    .line 140111
    if-eqz v2, :cond_b

    .line 140112
    .line 140113
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result p1

    .line 140117
    if-nez p1, :cond_c

    .line 140118
    .line 140119
    goto :goto_3

    .line 140120
    :cond_b
    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/VerticalScroll;->makeShallowCopy()Lcom/facebook/litho/widget/VerticalScroll;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/VerticalScroll;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/VerticalScroll;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    move-object v1, v2

    .line 100017
    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/facebook/litho/widget/VerticalScroll;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100020
    .line 100021
    iput-object v2, v0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 100022
    .line 100023
    new-instance v1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    return-object v0
.end method

.method public onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    check-cast p2, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    .line 410009
    .line 410010
    iget-object v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 410011
    .line 410012
    iget-object v2, v2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 410013
    .line 410014
    invoke-static {p1, p2, v2, v0, v1}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 410022
    .line 410023
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 410024
    .line 410025
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 410035
    .line 410036
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410037
    .line 410038
    .line 410039
    return-void
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object v0, v0, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object v6, v0, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    iget-boolean v2, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarEnabled:Z

    iget-boolean v3, p0, Lcom/facebook/litho/widget/VerticalScroll;->scrollbarFadingEnabled:Z

    iget-object v4, p0, Lcom/facebook/litho/widget/VerticalScroll;->childComponent:Lcom/facebook/litho/Component;

    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    iget-object v5, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    iget-object v6, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;ZZLcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V

    return-void
.end method

.method public onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScroll;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScroll;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    invoke-static {p1, p2}, Lcom/facebook/litho/widget/VerticalScrollSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V
    .locals 1

    .line 410000
    check-cast p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScroll;->mStateContainer:Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;

    .line 410003
    .line 410004
    iget-object v0, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410005
    .line 410006
    iput-object v0, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410007
    .line 410008
    iget-object p2, p2, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 410009
    .line 410010
    iput-object p2, p1, Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;->scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    return-void
.end method
