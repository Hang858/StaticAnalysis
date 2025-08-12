.class public final Lcom/sankuai/litho/component/Seekbar;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/Seekbar$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/Seekbar$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public current:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public greyUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public interval:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public lightUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public max:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public node:Lcom/meituan/android/dynamiclayout/viewnode/l;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public numStars:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x73fb5d38763a3f0bL    # 4.897994100927383E250

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
    sput-object v0, Lcom/sankuai/litho/component/Seekbar;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/Seekbar;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/Seekbar;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/Seekbar$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/Seekbar;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/Seekbar;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/Seekbar$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/Seekbar;)V

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

    const-string v0, "Seekbar"

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
    const-class v2, Lcom/sankuai/litho/component/Seekbar;

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
    goto :goto_4

    .line 120016
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/Seekbar;

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
    iget v2, p0, Lcom/sankuai/litho/component/Seekbar;->current:F

    .line 120030
    .line 120031
    iget v3, p1, Lcom/sankuai/litho/component/Seekbar;->current:F

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_3
    iget-object v2, p0, Lcom/sankuai/litho/component/Seekbar;->greyUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/litho/component/Seekbar;->greyUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_5

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_4
    iget-object v2, p1, Lcom/sankuai/litho/component/Seekbar;->greyUrl:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v2, :cond_5

    .line 120056
    .line 120057
    :goto_0
    return v1

    .line 120058
    :cond_5
    iget-object v2, p0, Lcom/sankuai/litho/component/Seekbar;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120059
    .line 120060
    if-eqz v2, :cond_6

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/sankuai/litho/component/Seekbar;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_7

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_6
    iget-object v2, p1, Lcom/sankuai/litho/component/Seekbar;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120072
    .line 120073
    if-eqz v2, :cond_7

    .line 120074
    .line 120075
    :goto_1
    return v1

    .line 120076
    :cond_7
    iget v2, p0, Lcom/sankuai/litho/component/Seekbar;->interval:F

    .line 120077
    .line 120078
    iget v3, p1, Lcom/sankuai/litho/component/Seekbar;->interval:F

    .line 120079
    .line 120080
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_8

    .line 120085
    .line 120086
    return v1

    .line 120087
    :cond_8
    iget-object v2, p0, Lcom/sankuai/litho/component/Seekbar;->lightUrl:Ljava/lang/String;

    .line 120088
    .line 120089
    if-eqz v2, :cond_9

    .line 120090
    .line 120091
    iget-object v3, p1, Lcom/sankuai/litho/component/Seekbar;->lightUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_a

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_9
    iget-object v2, p1, Lcom/sankuai/litho/component/Seekbar;->lightUrl:Ljava/lang/String;

    .line 120101
    .line 120102
    if-eqz v2, :cond_a

    .line 120103
    .line 120104
    :goto_2
    return v1

    .line 120105
    :cond_a
    iget v2, p0, Lcom/sankuai/litho/component/Seekbar;->max:I

    .line 120106
    .line 120107
    iget v3, p1, Lcom/sankuai/litho/component/Seekbar;->max:I

    .line 120108
    .line 120109
    if-eq v2, v3, :cond_b

    .line 120110
    .line 120111
    return v1

    .line 120112
    :cond_b
    iget-object v2, p0, Lcom/sankuai/litho/component/Seekbar;->node:Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 120113
    .line 120114
    if-eqz v2, :cond_c

    .line 120115
    .line 120116
    iget-object v3, p1, Lcom/sankuai/litho/component/Seekbar;->node:Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-nez v2, :cond_d

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_c
    iget-object v2, p1, Lcom/sankuai/litho/component/Seekbar;->node:Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 120126
    .line 120127
    if-eqz v2, :cond_d

    .line 120128
    .line 120129
    :goto_3
    return v1

    .line 120130
    :cond_d
    iget v2, p0, Lcom/sankuai/litho/component/Seekbar;->numStars:I

    .line 120131
    .line 120132
    iget p1, p1, Lcom/sankuai/litho/component/Seekbar;->numStars:I

    .line 120133
    .line 120134
    if-eq v2, p1, :cond_e

    .line 120135
    .line 120136
    return v1

    .line 120137
    :cond_e
    return v0

    .line 120138
    :cond_f
    :goto_4
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/SeekbarSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/SeekbarForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 10

    move-object v1, p2

    check-cast v1, Lcom/sankuai/litho/SeekbarForLitho;

    iget-object v2, p0, Lcom/sankuai/litho/component/Seekbar;->node:Lcom/meituan/android/dynamiclayout/viewnode/l;

    iget v3, p0, Lcom/sankuai/litho/component/Seekbar;->numStars:I

    iget v4, p0, Lcom/sankuai/litho/component/Seekbar;->interval:F

    iget v5, p0, Lcom/sankuai/litho/component/Seekbar;->max:I

    iget v6, p0, Lcom/sankuai/litho/component/Seekbar;->current:F

    iget-object v7, p0, Lcom/sankuai/litho/component/Seekbar;->lightUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/litho/component/Seekbar;->greyUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/litho/component/Seekbar;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/sankuai/litho/component/SeekbarSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SeekbarForLitho;Lcom/meituan/android/dynamiclayout/viewnode/l;IFIFLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
