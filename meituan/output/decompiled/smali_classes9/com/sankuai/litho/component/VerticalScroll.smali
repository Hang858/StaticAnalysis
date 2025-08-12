.class public final Lcom/sankuai/litho/component/VerticalScroll;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/VerticalScroll$Builder;,
        Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/VerticalScroll$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public componentHeight:Ljava/lang/Integer;

.field public componentWidth:Ljava/lang/Integer;

.field public contentProps:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public layoutDirection:Lcom/facebook/yoga/YogaDirection;

.field public mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

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
    const-wide v0, -0x6a11075b1464a294L

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
    sput-object v0, Lcom/sankuai/litho/component/VerticalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    iput-boolean v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 100005
    .line 100006
    new-instance v0, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/VerticalScroll;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/VerticalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/VerticalScroll$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/VerticalScroll;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/VerticalScroll;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/VerticalScroll;)V

    return-object v0
.end method

.method public static lazyUpdateLastScrollPosition(Lcom/facebook/litho/ComponentContext;I)V
    .locals 1

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    new-instance v0, Lcom/sankuai/litho/component/VerticalScroll$1;

    .line 170008
    .line 170009
    invoke-direct {v0, p1}, Lcom/sankuai/litho/component/VerticalScroll$1;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->updateStateLazy(Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 170013
    .line 170014
    .line 170015
    return-void
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
    check-cast p1, Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/litho/component/VerticalScroll;->componentHeight:Ljava/lang/Integer;

    .line 120003
    .line 120004
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->componentHeight:Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/litho/component/VerticalScroll;->componentWidth:Ljava/lang/Integer;

    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->componentWidth:Ljava/lang/Integer;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/litho/component/VerticalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 120011
    .line 120012
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 120015
    .line 120016
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 120019
    .line 120020
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    return-void
.end method

.method public createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1, v0}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

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

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

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
    if-eqz p1, :cond_13

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/VerticalScroll;

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
    goto/16 :goto_7

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/VerticalScroll;

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
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120031
    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_4

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    :goto_0
    return v1

    .line 120048
    :cond_4
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120049
    .line 120050
    if-eqz v2, :cond_5

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_6

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_5
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120062
    .line 120063
    if-eqz v2, :cond_6

    .line 120064
    .line 120065
    :goto_1
    return v1

    .line 120066
    :cond_6
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v2, :cond_7

    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_8

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_7
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120080
    .line 120081
    if-eqz v2, :cond_8

    .line 120082
    .line 120083
    :goto_2
    return v1

    .line 120084
    :cond_8
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120085
    .line 120086
    if-eqz v2, :cond_9

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-nez v2, :cond_a

    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_9
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 120098
    .line 120099
    if-eqz v2, :cond_a

    .line 120100
    .line 120101
    :goto_3
    return v1

    .line 120102
    :cond_a
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v2, :cond_b

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-nez v2, :cond_c

    .line 120113
    .line 120114
    goto :goto_4

    .line 120115
    :cond_b
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz v2, :cond_c

    .line 120118
    .line 120119
    :goto_4
    return v1

    .line 120120
    :cond_c
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120121
    .line 120122
    if-eqz v2, :cond_d

    .line 120123
    .line 120124
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-nez v2, :cond_e

    .line 120131
    .line 120132
    goto :goto_5

    .line 120133
    :cond_d
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120134
    .line 120135
    if-eqz v2, :cond_e

    .line 120136
    .line 120137
    :goto_5
    return v1

    .line 120138
    :cond_e
    iget-boolean v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 120139
    .line 120140
    iget-boolean v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 120141
    .line 120142
    if-eq v2, v3, :cond_f

    .line 120143
    .line 120144
    return v1

    .line 120145
    :cond_f
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120146
    .line 120147
    if-eqz v2, :cond_10

    .line 120148
    .line 120149
    iget-object v3, p1, Lcom/sankuai/litho/component/VerticalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120150
    .line 120151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-nez v2, :cond_11

    .line 120156
    .line 120157
    goto :goto_6

    .line 120158
    :cond_10
    iget-object v2, p1, Lcom/sankuai/litho/component/VerticalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120159
    .line 120160
    if-eqz v2, :cond_11

    .line 120161
    .line 120162
    :goto_6
    return v1

    .line 120163
    :cond_11
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 120164
    .line 120165
    iget v2, v2, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 120168
    .line 120169
    iget p1, p1, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    .line 120170
    .line 120171
    if-eq v2, p1, :cond_12

    .line 120172
    .line 120173
    return v1

    .line 120174
    :cond_12
    return v0

    .line 120175
    :cond_13
    :goto_7
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
    invoke-virtual {p0}, Lcom/sankuai/litho/component/VerticalScroll;->makeShallowCopy()Lcom/sankuai/litho/component/VerticalScroll;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/sankuai/litho/component/VerticalScroll;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/sankuai/litho/component/VerticalScroll;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

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
    iput-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/sankuai/litho/component/VerticalScroll;->componentHeight:Ljava/lang/Integer;

    .line 100020
    .line 100021
    iput-object v2, v0, Lcom/sankuai/litho/component/VerticalScroll;->componentWidth:Ljava/lang/Integer;

    .line 100022
    .line 100023
    iput-object v2, v0, Lcom/sankuai/litho/component/VerticalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 100024
    .line 100025
    iput-object v2, v0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 100026
    .line 100027
    iput-object v2, v0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 100030
    invoke-direct {v1}, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;-><init>()V

    iput-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    return-object v0
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 11

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v8

    .line 170004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v9

    .line 170008
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v10

    .line 170012
    iget-object v2, p0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 170013
    .line 170014
    iget-object v3, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 170015
    .line 170016
    iget-object v4, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 170017
    .line 170018
    move-object v0, p1

    .line 170019
    move-object v1, p2

    .line 170020
    move-object v5, v8

    .line 170021
    move-object v6, v9

    .line 170022
    move-object v7, v10

    .line 170023
    invoke-static/range {v0 .. v7}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/lang/Integer;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->componentWidth:Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p0, v8}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Ljava/lang/Integer;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->componentHeight:Ljava/lang/Integer;

    .line 170044
    .line 170045
    invoke-virtual {p0, v9}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/facebook/yoga/YogaDirection;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 170055
    .line 170056
    invoke-virtual {p0, v10}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/VerticalScrollViewForLitho;

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
    invoke-static {p1, v0}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

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
    iput-boolean p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 10

    .line 370000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 370001
    .line 370002
    .line 370003
    move-result-object v8

    .line 370004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 370005
    .line 370006
    .line 370007
    move-result-object v9

    .line 370008
    iget-object v5, p0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 370009
    .line 370010
    move-object v0, p1

    .line 370011
    move-object v1, p2

    .line 370012
    move v2, p3

    .line 370013
    move v3, p4

    .line 370014
    move-object v4, p5

    .line 370015
    move-object v6, v8

    .line 370016
    move-object v7, v9

    .line 370017
    invoke-static/range {v0 .. v7}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 370018
    .line 370019
    .line 370020
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 370021
    .line 370022
    .line 370023
    move-result-object p1

    .line 370024
    check-cast p1, Ljava/lang/Integer;

    .line 370025
    .line 370026
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentWidth:Ljava/lang/Integer;

    .line 370027
    .line 370028
    invoke-virtual {p0, v8}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 370029
    .line 370030
    .line 370031
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 370032
    .line 370033
    .line 370034
    move-result-object p1

    .line 370035
    check-cast p1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->measuredComponentHeight:Ljava/lang/Integer;

    .line 370038
    .line 370039
    invoke-virtual {p0, v9}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 370040
    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    move-object/from16 v2, p2

    .line 170002
    .line 170003
    check-cast v2, Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 170004
    .line 170005
    iget-object v3, v0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 170006
    .line 170007
    iget-boolean v4, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 170008
    .line 170009
    iget-object v5, v0, Lcom/sankuai/litho/component/VerticalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170010
    .line 170011
    iget-object v6, v0, Lcom/sankuai/litho/component/VerticalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170012
    .line 170013
    iget-object v7, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 170014
    .line 170015
    iget-object v8, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170016
    .line 170017
    iget-object v9, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170018
    .line 170019
    iget-object v10, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170020
    .line 170021
    iget-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 170022
    .line 170023
    iget v11, v1, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    .line 170024
    .line 170025
    iget-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->componentWidth:Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result v12

    .line 170031
    iget-object v1, v0, Lcom/sankuai/litho/component/VerticalScroll;->componentHeight:Ljava/lang/Integer;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170034
    .line 170035
    .line 170036
    move-result v13

    .line 170037
    iget-object v14, v0, Lcom/sankuai/litho/component/VerticalScroll;->layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 170038
    .line 170039
    move-object/from16 v1, p1

    .line 170040
    .line 170041
    invoke-static/range {v1 .. v14}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollViewForLitho;Lcom/facebook/litho/Component;ZLcom/meituan/android/dynamiclayout/widget/c;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/yoga/YogaDirection;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sankuai/litho/VerticalScrollViewForLitho;

    invoke-static {p1, p2}, Lcom/sankuai/litho/component/VerticalScrollSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollViewForLitho;)V

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
    check-cast p2, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll;->mStateContainer:Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;

    .line 170003
    .line 170004
    iget p2, p2, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    .line 170005
    .line 170006
    iput p2, p1, Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;->lastScrollPosition:I

    .line 170007
    .line 170008
    return-void
.end method
