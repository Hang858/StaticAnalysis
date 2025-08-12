.class public final Lcom/sankuai/litho/component/Marquee;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/Marquee$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/Marquee$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fontSize:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public fontStyle:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public gravity:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public isUpdateFromRefresh:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public loopCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public maxTextCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public node:Lcom/meituan/android/dynamiclayout/viewnode/i;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public originText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public typeface:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public viewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5e9267a6a3e8405eL

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
    sput-object v0, Lcom/sankuai/litho/component/Marquee;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/Marquee;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/Marquee;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/Marquee$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/Marquee$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/Marquee$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/Marquee;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/Marquee;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/Marquee$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/Marquee;)V

    return-object v0
.end method


# virtual methods
.method public callsShouldUpdateOnMount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Marquee"

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
    if-eqz p1, :cond_14

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/Marquee;

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
    goto/16 :goto_5

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/Marquee;

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
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    .line 120031
    .line 120032
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    .line 120033
    .line 120034
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    return v1

    .line 120041
    :cond_3
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    .line 120042
    .line 120043
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    .line 120044
    .line 120045
    if-eq v2, v3, :cond_4

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_4
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->gravity:I

    .line 120049
    .line 120050
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->gravity:I

    .line 120051
    .line 120052
    if-eq v2, v3, :cond_5

    .line 120053
    .line 120054
    return v1

    .line 120055
    :cond_5
    iget-boolean v2, p0, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    .line 120056
    .line 120057
    iget-boolean v3, p1, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    .line 120058
    .line 120059
    if-eq v2, v3, :cond_6

    .line 120060
    .line 120061
    return v1

    .line 120062
    :cond_6
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    .line 120063
    .line 120064
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    .line 120065
    .line 120066
    if-eq v2, v3, :cond_7

    .line 120067
    .line 120068
    return v1

    .line 120069
    :cond_7
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    .line 120070
    .line 120071
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    .line 120072
    .line 120073
    if-eq v2, v3, :cond_8

    .line 120074
    .line 120075
    return v1

    .line 120076
    :cond_8
    iget-object v2, p0, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 120077
    .line 120078
    if-eqz v2, :cond_9

    .line 120079
    .line 120080
    iget-object v3, p1, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_a

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_9
    iget-object v2, p1, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 120090
    .line 120091
    if-eqz v2, :cond_a

    .line 120092
    .line 120093
    :goto_0
    return v1

    .line 120094
    :cond_a
    iget-object v2, p0, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 120095
    .line 120096
    if-eqz v2, :cond_b

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-nez v2, :cond_c

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_b
    iget-object v2, p1, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 120108
    .line 120109
    if-eqz v2, :cond_c

    .line 120110
    .line 120111
    :goto_1
    return v1

    .line 120112
    :cond_c
    iget-object v2, p0, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 120113
    .line 120114
    if-eqz v2, :cond_d

    .line 120115
    .line 120116
    iget-object v3, p1, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-nez v2, :cond_e

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_d
    iget-object v2, p1, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 120126
    .line 120127
    if-eqz v2, :cond_e

    .line 120128
    .line 120129
    :goto_2
    return v1

    .line 120130
    :cond_e
    iget v2, p0, Lcom/sankuai/litho/component/Marquee;->textColor:I

    .line 120131
    .line 120132
    iget v3, p1, Lcom/sankuai/litho/component/Marquee;->textColor:I

    .line 120133
    .line 120134
    if-eq v2, v3, :cond_f

    .line 120135
    .line 120136
    return v1

    .line 120137
    :cond_f
    iget-object v2, p0, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    .line 120138
    .line 120139
    if-eqz v2, :cond_10

    .line 120140
    .line 120141
    iget-object v3, p1, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    .line 120142
    .line 120143
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-nez v2, :cond_11

    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_10
    iget-object v2, p1, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    .line 120151
    .line 120152
    if-eqz v2, :cond_11

    .line 120153
    .line 120154
    :goto_3
    return v1

    .line 120155
    :cond_11
    iget-object v2, p0, Lcom/sankuai/litho/component/Marquee;->viewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/litho/component/Marquee;->viewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 120158
    .line 120159
    if-eqz v2, :cond_12

    .line 120160
    .line 120161
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-nez p1, :cond_13

    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_12
    if-eqz p1, :cond_13

    .line 120169
    .line 120170
    :goto_4
    return v1

    .line 120171
    :cond_13
    return v0

    .line 120172
    :cond_14
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

    invoke-static {p1}, Lcom/sankuai/litho/component/MarqueeSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/MarqueeForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/litho/component/MarqueeSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lcom/sankuai/litho/MarqueeForLitho;

    iget-object v3, v0, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    iget v4, v0, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    iget v5, v0, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    iget v6, v0, Lcom/sankuai/litho/component/Marquee;->textColor:I

    iget v7, v0, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    iget-object v8, v0, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    iget v9, v0, Lcom/sankuai/litho/component/Marquee;->gravity:I

    iget-object v10, v0, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    iget v12, v0, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    iget-boolean v13, v0, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    iget-object v14, v0, Lcom/sankuai/litho/component/Marquee;->viewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/sankuai/litho/component/MarqueeSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/MarqueeForLitho;Lcom/meituan/android/dynamiclayout/viewnode/i;IFIILandroid/graphics/Typeface;ILjava/lang/CharSequence;Ljava/lang/String;IZLcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 21

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    check-cast v1, Lcom/sankuai/litho/component/Marquee;

    .line 170005
    .line 170006
    move-object/from16 v2, p2

    .line 170007
    .line 170008
    check-cast v2, Lcom/sankuai/litho/component/Marquee;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    if-nez v1, :cond_0

    .line 170012
    .line 170013
    move-object v4, v3

    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    iget-object v4, v1, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 170016
    .line 170017
    :goto_0
    if-nez v2, :cond_1

    .line 170018
    .line 170019
    move-object v5, v3

    .line 170020
    goto :goto_1

    .line 170021
    :cond_1
    iget-object v5, v2, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 170022
    .line 170023
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v4

    .line 170027
    if-nez v1, :cond_2

    .line 170028
    .line 170029
    move-object v5, v3

    .line 170030
    goto :goto_2

    .line 170031
    :cond_2
    iget v5, v1, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    .line 170032
    .line 170033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v5

    .line 170037
    :goto_2
    if-nez v2, :cond_3

    .line 170038
    .line 170039
    move-object v6, v3

    .line 170040
    goto :goto_3

    .line 170041
    :cond_3
    iget v6, v2, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    .line 170042
    .line 170043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    if-nez v1, :cond_4

    .line 170052
    .line 170053
    move-object v6, v3

    .line 170054
    goto :goto_4

    .line 170055
    :cond_4
    iget v6, v1, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    .line 170056
    .line 170057
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    :goto_4
    if-nez v2, :cond_5

    .line 170062
    .line 170063
    move-object v7, v3

    .line 170064
    goto :goto_5

    .line 170065
    :cond_5
    iget v7, v2, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    .line 170066
    .line 170067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v15

    .line 170075
    if-nez v1, :cond_6

    .line 170076
    .line 170077
    move-object v6, v3

    .line 170078
    goto :goto_6

    .line 170079
    :cond_6
    iget v6, v1, Lcom/sankuai/litho/component/Marquee;->textColor:I

    .line 170080
    .line 170081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    :goto_6
    if-nez v2, :cond_7

    .line 170086
    .line 170087
    move-object v7, v3

    .line 170088
    goto :goto_7

    .line 170089
    :cond_7
    iget v7, v2, Lcom/sankuai/litho/component/Marquee;->textColor:I

    .line 170090
    .line 170091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    :goto_7
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v14

    .line 170099
    if-nez v1, :cond_8

    .line 170100
    .line 170101
    move-object v6, v3

    .line 170102
    goto :goto_8

    .line 170103
    :cond_8
    iget v6, v1, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    .line 170104
    .line 170105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    :goto_8
    if-nez v2, :cond_9

    .line 170110
    .line 170111
    move-object v7, v3

    .line 170112
    goto :goto_9

    .line 170113
    :cond_9
    iget v7, v2, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    .line 170114
    .line 170115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v7

    .line 170119
    :goto_9
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v13

    .line 170123
    if-nez v1, :cond_a

    .line 170124
    .line 170125
    move-object v6, v3

    .line 170126
    goto :goto_a

    .line 170127
    :cond_a
    iget-object v6, v1, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    .line 170128
    .line 170129
    :goto_a
    if-nez v2, :cond_b

    .line 170130
    .line 170131
    move-object v7, v3

    .line 170132
    goto :goto_b

    .line 170133
    :cond_b
    iget-object v7, v2, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    .line 170134
    .line 170135
    :goto_b
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v12

    .line 170139
    if-nez v1, :cond_c

    .line 170140
    .line 170141
    move-object v6, v3

    .line 170142
    goto :goto_c

    .line 170143
    :cond_c
    iget v6, v1, Lcom/sankuai/litho/component/Marquee;->gravity:I

    .line 170144
    .line 170145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    :goto_c
    if-nez v2, :cond_d

    .line 170150
    .line 170151
    move-object v7, v3

    .line 170152
    goto :goto_d

    .line 170153
    :cond_d
    iget v7, v2, Lcom/sankuai/litho/component/Marquee;->gravity:I

    .line 170154
    .line 170155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v7

    .line 170159
    :goto_d
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v11

    .line 170163
    if-nez v1, :cond_e

    .line 170164
    .line 170165
    move-object v6, v3

    .line 170166
    goto :goto_e

    .line 170167
    :cond_e
    iget-object v6, v1, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 170168
    .line 170169
    :goto_e
    if-nez v2, :cond_f

    .line 170170
    .line 170171
    move-object v7, v3

    .line 170172
    goto :goto_f

    .line 170173
    :cond_f
    iget-object v7, v2, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 170174
    .line 170175
    :goto_f
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v10

    .line 170179
    if-nez v1, :cond_10

    .line 170180
    .line 170181
    move-object v6, v3

    .line 170182
    goto :goto_10

    .line 170183
    :cond_10
    iget-object v6, v1, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 170184
    .line 170185
    :goto_10
    if-nez v2, :cond_11

    .line 170186
    .line 170187
    move-object v7, v3

    .line 170188
    goto :goto_11

    .line 170189
    :cond_11
    iget-object v7, v2, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 170190
    .line 170191
    :goto_11
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v9

    .line 170195
    if-nez v1, :cond_12

    .line 170196
    .line 170197
    move-object v6, v3

    .line 170198
    goto :goto_12

    .line 170199
    :cond_12
    iget v6, v1, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    .line 170200
    .line 170201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v6

    .line 170205
    :goto_12
    if-nez v2, :cond_13

    .line 170206
    .line 170207
    move-object v7, v3

    .line 170208
    goto :goto_13

    .line 170209
    :cond_13
    iget v7, v2, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    .line 170210
    .line 170211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v7

    .line 170215
    :goto_13
    invoke-virtual {v0, v6, v7}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v8

    .line 170219
    if-nez v1, :cond_14

    .line 170220
    .line 170221
    move-object v1, v3

    .line 170222
    goto :goto_14

    .line 170223
    :cond_14
    iget-boolean v1, v1, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    .line 170224
    .line 170225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v1

    .line 170229
    :goto_14
    if-nez v2, :cond_15

    .line 170230
    .line 170231
    goto :goto_15

    .line 170232
    :cond_15
    iget-boolean v2, v2, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    .line 170233
    .line 170234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v3

    .line 170238
    :goto_15
    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    move-object v6, v4

    .line 170243
    move-object v7, v5

    .line 170244
    move-object v2, v8

    .line 170245
    move-object v8, v15

    .line 170246
    move-object v3, v9

    .line 170247
    move-object v9, v14

    .line 170248
    move-object/from16 p1, v10

    .line 170249
    .line 170250
    move-object v10, v13

    .line 170251
    move-object/from16 p2, v11

    .line 170252
    .line 170253
    move-object v11, v12

    .line 170254
    move-object/from16 v17, v12

    .line 170255
    .line 170256
    move-object/from16 v12, p2

    .line 170257
    .line 170258
    move-object/from16 v18, v13

    .line 170259
    .line 170260
    move-object/from16 v13, p1

    .line 170261
    .line 170262
    move-object/from16 v19, v14

    .line 170263
    .line 170264
    move-object v14, v3

    .line 170265
    move-object/from16 v20, v3

    .line 170266
    .line 170267
    move-object v3, v15

    .line 170268
    move-object v15, v2

    .line 170269
    move-object/from16 v16, v1

    .line 170270
    .line 170271
    invoke-static/range {v6 .. v16}, Lcom/sankuai/litho/component/MarqueeSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v6

    .line 170275
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170282
    .line 170283
    .line 170284
    move-object/from16 v3, v19

    .line 170285
    .line 170286
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170287
    .line 170288
    .line 170289
    move-object/from16 v3, v18

    .line 170290
    .line 170291
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170292
    .line 170293
    .line 170294
    move-object/from16 v3, v17

    .line 170295
    .line 170296
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170297
    .line 170298
    .line 170299
    move-object/from16 v3, p2

    .line 170300
    .line 170301
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170302
    .line 170303
    .line 170304
    move-object/from16 v3, p1

    .line 170305
    .line 170306
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170307
    .line 170308
    .line 170309
    move-object/from16 v3, v20

    .line 170310
    .line 170311
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 170318
    .line 170319
    .line 170320
    return v6
.end method
