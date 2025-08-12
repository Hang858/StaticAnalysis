.class public final Lcom/sankuai/litho/component/CountDownExpand;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/CountDownExpand$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/CountDownExpand$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adjustMeasureWidth:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public deadlineTime:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public frontColor:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public frontSize:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public isBold:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public node:Lcom/meituan/android/dynamiclayout/viewnode/e;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x326caea800bfc54bL    # 8.511070552275385E-66

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
    sput-object v0, Lcom/sankuai/litho/component/CountDownExpand;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/CountDownExpand;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/CountDownExpand;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/CountDownExpand$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/CountDownExpand;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/CountDownExpand;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/CountDownExpand;)V

    return-object v0
.end method


# virtual methods
.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CountDownExpand"

    return-object v0
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
    if-eqz p1, :cond_f

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/CountDownExpand;

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
    goto :goto_5

    .line 120016
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/CountDownExpand;

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-ne v2, v3, :cond_2

    .line 120027
    .line 120028
    return v0

    .line 120029
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    .line 120030
    .line 120031
    iget-boolean v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    .line 120032
    .line 120033
    if-eq v2, v3, :cond_3

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_3
    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_5

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_4
    iget-object v2, p1, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    :goto_0
    return v1

    .line 120054
    :cond_5
    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 120055
    .line 120056
    if-eqz v2, :cond_6

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_7

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_6
    iget-object v2, p1, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz v2, :cond_7

    .line 120070
    .line 120071
    :goto_1
    return v1

    .line 120072
    :cond_7
    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v2, :cond_8

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_9

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_8
    iget-object v2, p1, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 120086
    .line 120087
    if-eqz v2, :cond_9

    .line 120088
    .line 120089
    :goto_2
    return v1

    .line 120090
    :cond_9
    iget-boolean v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    .line 120091
    .line 120092
    iget-boolean v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    .line 120093
    .line 120094
    if-eq v2, v3, :cond_a

    .line 120095
    .line 120096
    return v1

    .line 120097
    :cond_a
    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120098
    .line 120099
    if-eqz v2, :cond_b

    .line 120100
    .line 120101
    iget-object v3, p1, Lcom/sankuai/litho/component/CountDownExpand;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120102
    .line 120103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-nez v2, :cond_c

    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :cond_b
    iget-object v2, p1, Lcom/sankuai/litho/component/CountDownExpand;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120111
    .line 120112
    if-eqz v2, :cond_c

    .line 120113
    .line 120114
    :goto_3
    return v1

    .line 120115
    :cond_c
    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->node:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/litho/component/CountDownExpand;->node:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120118
    .line 120119
    if-eqz v2, :cond_d

    .line 120120
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    :goto_4
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/CountDownExpandSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/CountDownExpandForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 9

    move-object v1, p2

    check-cast v1, Lcom/sankuai/litho/CountDownExpandForLitho;

    iget-object v2, p0, Lcom/sankuai/litho/component/CountDownExpand;->node:Lcom/meituan/android/dynamiclayout/viewnode/e;

    iget-object v3, p0, Lcom/sankuai/litho/component/CountDownExpand;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object v4, p0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    iget-object v6, p0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/sankuai/litho/component/CountDownExpandSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/CountDownExpandForLitho;Lcom/meituan/android/dynamiclayout/viewnode/e;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
