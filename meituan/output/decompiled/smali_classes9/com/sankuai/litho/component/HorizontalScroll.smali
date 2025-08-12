.class public final Lcom/sankuai/litho/component/HorizontalScroll;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/HorizontalScroll$Builder;,
        Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/HorizontalScroll$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blankAreaClick:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public bounces:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public componentHeight:Ljava/lang/Integer;

.field public componentWidth:Ljava/lang/Integer;

.field public contentProps:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorHeight:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorMarginBottom:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorNormalColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorRatio:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorSelectedColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indicatorWidth:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public isRefreshReturn:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public layoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

.field public measuredComponentHeight:Ljava/lang/Integer;

.field public measuredComponentWidth:Ljava/lang/Integer;

.field public scrollEndAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollFlingMode:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollOnAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollStartAction:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollTransformBaseLine:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollTransformContainerMargin:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollTransformItemMargin:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public scrollbarEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5a6750967cf7339L

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
    sput-object v0, Lcom/sankuai/litho/component/HorizontalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const v0, -0x99999a

    .line 100004
    .line 100005
    .line 100006
    iput v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    iput v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 100013
    .line 100014
    new-instance v0, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 100015
    invoke-direct {v0}, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;-><init>()V

    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/HorizontalScroll;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/HorizontalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/HorizontalScroll$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/HorizontalScroll;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/HorizontalScroll;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/HorizontalScroll;)V

    return-object v0
.end method


# virtual methods
.method public canMeasure()Z
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

    .line 120000
    check-cast p1, Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/litho/component/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 120003
    .line 120004
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/litho/component/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/litho/component/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 120011
    .line 120012
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 120015
    .line 120016
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 120019
    .line 120020
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    return-void
.end method

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120006
    .line 120007
    invoke-static {p1, v0, v1}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizontalScroll"

    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_26

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto/16 :goto_b

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-ne v2, v3, :cond_2

    .line 120028
    .line 120029
    return v0

    .line 120030
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    .line 120031
    .line 120032
    iget-boolean v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    .line 120033
    .line 120034
    if-eq v2, v3, :cond_3

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    .line 120038
    .line 120039
    iget-boolean v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    .line 120040
    .line 120041
    if-eq v2, v3, :cond_4

    .line 120042
    .line 120043
    return v1

    .line 120044
    :cond_4
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120045
    .line 120046
    if-eqz v2, :cond_5

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_6

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_5
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120058
    .line 120059
    if-eqz v2, :cond_6

    .line 120060
    .line 120061
    :goto_0
    return v1

    .line 120062
    :cond_6
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    .line 120063
    .line 120064
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    .line 120065
    .line 120066
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_7

    .line 120071
    .line 120072
    return v1

    .line 120073
    :cond_7
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    .line 120074
    .line 120075
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    .line 120076
    .line 120077
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_8

    .line 120082
    .line 120083
    return v1

    .line 120084
    :cond_8
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 120085
    .line 120086
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 120087
    .line 120088
    if-eq v2, v3, :cond_9

    .line 120089
    .line 120090
    return v1

    .line 120091
    :cond_9
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    .line 120092
    .line 120093
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_a

    .line 120100
    .line 120101
    return v1

    .line 120102
    :cond_a
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 120103
    .line 120104
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 120105
    .line 120106
    if-eq v2, v3, :cond_b

    .line 120107
    .line 120108
    return v1

    .line 120109
    :cond_b
    iget-boolean v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    .line 120110
    .line 120111
    iget-boolean v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    .line 120112
    .line 120113
    if-eq v2, v3, :cond_c

    .line 120114
    .line 120115
    return v1

    .line 120116
    :cond_c
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    .line 120117
    .line 120118
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    .line 120119
    .line 120120
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-eqz v2, :cond_d

    .line 120125
    .line 120126
    return v1

    .line 120127
    :cond_d
    iget-boolean v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->isRefreshReturn:Z

    .line 120128
    .line 120129
    iget-boolean v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->isRefreshReturn:Z

    .line 120130
    .line 120131
    if-eq v2, v3, :cond_e

    .line 120132
    .line 120133
    return v1

    .line 120134
    :cond_e
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120135
    .line 120136
    if-eqz v2, :cond_f

    .line 120137
    .line 120138
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    if-nez v2, :cond_10

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_f
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120148
    .line 120149
    if-eqz v2, :cond_10

    .line 120150
    .line 120151
    :goto_1
    return v1

    .line 120152
    :cond_10
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120153
    .line 120154
    if-eqz v2, :cond_11

    .line 120155
    .line 120156
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_12

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_11
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120166
    .line 120167
    if-eqz v2, :cond_12

    .line 120168
    .line 120169
    :goto_2
    return v1

    .line 120170
    :cond_12
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120171
    .line 120172
    if-eqz v2, :cond_13

    .line 120173
    .line 120174
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-nez v2, :cond_14

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_13
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120184
    .line 120185
    if-eqz v2, :cond_14

    .line 120186
    .line 120187
    :goto_3
    return v1

    .line 120188
    :cond_14
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120189
    .line 120190
    if-eqz v2, :cond_15

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120193
    .line 120194
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    if-nez v2, :cond_16

    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_15
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120202
    .line 120203
    if-eqz v2, :cond_16

    .line 120204
    .line 120205
    :goto_4
    return v1

    .line 120206
    :cond_16
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 120207
    .line 120208
    if-eqz v2, :cond_17

    .line 120209
    .line 120210
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-nez v2, :cond_18

    .line 120217
    .line 120218
    goto :goto_5

    .line 120219
    :cond_17
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 120220
    .line 120221
    if-eqz v2, :cond_18

    .line 120222
    .line 120223
    :goto_5
    return v1

    .line 120224
    :cond_18
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120225
    .line 120226
    if-eqz v2, :cond_19

    .line 120227
    .line 120228
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-nez v2, :cond_1a

    .line 120235
    .line 120236
    goto :goto_6

    .line 120237
    :cond_19
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120238
    .line 120239
    if-eqz v2, :cond_1a

    .line 120240
    .line 120241
    :goto_6
    return v1

    .line 120242
    :cond_1a
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120243
    .line 120244
    if-eqz v2, :cond_1b

    .line 120245
    .line 120246
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    if-nez v2, :cond_1c

    .line 120253
    .line 120254
    goto :goto_7

    .line 120255
    :cond_1b
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120256
    .line 120257
    if-eqz v2, :cond_1c

    .line 120258
    .line 120259
    :goto_7
    return v1

    .line 120260
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120261
    .line 120262
    if-eqz v2, :cond_1d

    .line 120263
    .line 120264
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v2

    .line 120270
    if-nez v2, :cond_1e

    .line 120271
    .line 120272
    goto :goto_8

    .line 120273
    :cond_1d
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120274
    .line 120275
    if-eqz v2, :cond_1e

    .line 120276
    .line 120277
    :goto_8
    return v1

    .line 120278
    :cond_1e
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    .line 120279
    .line 120280
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    .line 120281
    .line 120282
    if-eq v2, v3, :cond_1f

    .line 120283
    .line 120284
    return v1

    .line 120285
    :cond_1f
    iget v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    .line 120286
    .line 120287
    iget v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    .line 120288
    .line 120289
    if-eq v2, v3, :cond_20

    .line 120290
    .line 120291
    return v1

    .line 120292
    :cond_20
    iget-boolean v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 120293
    .line 120294
    iget-boolean v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 120295
    .line 120296
    if-eq v2, v3, :cond_21

    .line 120297
    .line 120298
    return v1

    .line 120299
    :cond_21
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120300
    .line 120301
    if-eqz v2, :cond_22

    .line 120302
    .line 120303
    iget-object v3, p1, Lcom/sankuai/litho/component/HorizontalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120304
    .line 120305
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v2

    .line 120309
    if-nez v2, :cond_23

    .line 120310
    .line 120311
    goto :goto_9

    .line 120312
    :cond_22
    iget-object v2, p1, Lcom/sankuai/litho/component/HorizontalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120313
    .line 120314
    if-eqz v2, :cond_23

    .line 120315
    .line 120316
    :goto_9
    return v1

    .line 120317
    :cond_23
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 120318
    .line 120319
    iget-object v2, v2, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 120320
    .line 120321
    iget-object p1, p1, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 120322
    .line 120323
    iget-object p1, p1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 120324
    .line 120325
    if-eqz v2, :cond_24

    .line 120326
    .line 120327
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result p1

    .line 120331
    if-nez p1, :cond_25

    .line 120332
    .line 120333
    goto :goto_a

    .line 120334
    :cond_24
    if-eqz p1, :cond_25

    .line 120335
    .line 120336
    :goto_a
    return v1

    .line 120337
    :cond_25
    return v0

    .line 120338
    :cond_26
    :goto_b
    return v1
.end method

.method public isMountSizeDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScroll;->makeShallowCopy()Lcom/sankuai/litho/component/HorizontalScroll;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/sankuai/litho/component/HorizontalScroll;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/sankuai/litho/component/HorizontalScroll;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

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
    iput-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/sankuai/litho/component/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 100020
    .line 100021
    iput-object v2, v0, Lcom/sankuai/litho/component/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 100022
    .line 100023
    iput-object v2, v0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 100024
    .line 100025
    iput-object v2, v0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 100026
    .line 100027
    iput-object v2, v0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 100030
    invoke-direct {v1}, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;-><init>()V

    iput-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    return-object v0
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 12

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v9

    .line 170004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v10

    .line 170008
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v11

    .line 170012
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 170015
    .line 170016
    iget-object v3, v0, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 170017
    .line 170018
    iget-object v4, p0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 170019
    .line 170020
    iget-object v5, p0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 170021
    .line 170022
    move-object v0, p1

    .line 170023
    move-object v1, p2

    .line 170024
    move-object v6, v9

    .line 170025
    move-object v7, v10

    .line 170026
    move-object v8, v11

    .line 170027
    invoke-static/range {v0 .. v8}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 170037
    .line 170038
    invoke-virtual {p0, v9}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/lang/Integer;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-virtual {p0, v10}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/facebook/yoga/YogaDirection;

    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 170059
    .line 170060
    invoke-virtual {p0, v11}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    iput-boolean p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 12

    .line 370000
    move-object v0, p0

    .line 370001
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 370002
    .line 370003
    .line 370004
    move-result-object v10

    .line 370005
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 370006
    .line 370007
    .line 370008
    move-result-object v11

    .line 370009
    iget-object v6, v0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 370010
    .line 370011
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 370012
    .line 370013
    iget-object v7, v1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 370014
    .line 370015
    move-object v1, p1

    .line 370016
    move-object v2, p2

    .line 370017
    move v3, p3

    .line 370018
    move/from16 v4, p4

    .line 370019
    .line 370020
    move-object/from16 v5, p5

    .line 370021
    .line 370022
    move-object v8, v10

    .line 370023
    move-object v9, v11

    .line 370024
    invoke-static/range {v1 .. v9}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 370025
    .line 370026
    .line 370027
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 370028
    .line 370029
    .line 370030
    move-result-object v1

    .line 370031
    check-cast v1, Ljava/lang/Integer;

    .line 370032
    .line 370033
    iput-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 370034
    .line 370035
    invoke-virtual {p0, v10}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 370036
    .line 370037
    .line 370038
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 370039
    .line 370040
    .line 370041
    move-result-object v1

    .line 370042
    check-cast v1, Ljava/lang/Integer;

    .line 370043
    .line 370044
    iput-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 370045
    .line 370046
    invoke-virtual {p0, v11}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 370047
    .line 370048
    .line 370049
    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 29

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    check-cast v2, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    .line 170007
    .line 170008
    iget-boolean v3, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 170009
    .line 170010
    iget-boolean v4, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    .line 170011
    .line 170012
    iget-boolean v5, v0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    .line 170013
    .line 170014
    iget-boolean v6, v0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    .line 170015
    .line 170016
    iget v7, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 170017
    .line 170018
    iget v8, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 170019
    .line 170020
    iget v9, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    .line 170021
    .line 170022
    iget v10, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    .line 170023
    .line 170024
    iget v11, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    .line 170025
    .line 170026
    iget v12, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    .line 170027
    .line 170028
    iget-object v13, v0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170029
    .line 170030
    iget-object v14, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 170031
    .line 170032
    iget-object v15, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170035
    .line 170036
    move-object/from16 v16, v1

    .line 170037
    .line 170038
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170039
    .line 170040
    move-object/from16 v17, v1

    .line 170041
    .line 170042
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 170043
    .line 170044
    move-object/from16 v18, v1

    .line 170045
    .line 170046
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 170047
    .line 170048
    move-object/from16 v19, v1

    .line 170049
    .line 170050
    iget v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    .line 170051
    .line 170052
    move/from16 v20, v1

    .line 170053
    .line 170054
    iget v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    .line 170055
    .line 170056
    move/from16 v21, v1

    .line 170057
    .line 170058
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170059
    .line 170060
    move-object/from16 v22, v1

    .line 170061
    .line 170062
    iget-boolean v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->isRefreshReturn:Z

    .line 170063
    .line 170064
    move/from16 v23, v1

    .line 170065
    .line 170066
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170067
    .line 170068
    move-object/from16 v24, v1

    .line 170069
    .line 170070
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 170071
    .line 170072
    iget-object v1, v1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 170073
    .line 170074
    move-object/from16 v25, v1

    .line 170075
    .line 170076
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->componentWidth:Ljava/lang/Integer;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170079
    .line 170080
    .line 170081
    move-result v26

    .line 170082
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->componentHeight:Ljava/lang/Integer;

    .line 170083
    .line 170084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170085
    .line 170086
    .line 170087
    move-result v27

    .line 170088
    iget-object v1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 170089
    .line 170090
    move-object/from16 v28, v1

    .line 170091
    .line 170092
    move-object/from16 v1, p1

    .line 170093
    .line 170094
    invoke-static/range {v1 .. v28}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;ZZZZIIFFFFLcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/widget/c;ZLcom/meituan/android/dynamiclayout/viewnode/a;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    invoke-static {p1, p2}, Lcom/sankuai/litho/component/HorizontalScrollSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V
    .locals 0

    .line 170000
    check-cast p2, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll;->mStateContainer:Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 170005
    .line 170006
    iput-object p2, p1, Lcom/sankuai/litho/component/HorizontalScroll$HorizontalScrollStateContainer;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 170007
    .line 170008
    return-void
.end method
