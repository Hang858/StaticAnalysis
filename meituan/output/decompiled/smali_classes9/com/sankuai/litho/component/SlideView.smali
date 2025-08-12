.class public final Lcom/sankuai/litho/component/SlideView;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/SlideView$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/SlideView$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public components:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field public currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;
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

.field public currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public inAnimation:Landroid/view/animation/Animation;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public interval:I
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

.field public onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public outAnimation:Landroid/view/animation/Animation;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4c1de1ea938f7f49L    # 4.689385055739178E58

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
    sput-object v0, Lcom/sankuai/litho/component/SlideView;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/SlideView$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/SlideView;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/SlideView$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/SlideView;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/SlideView$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/SlideView$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/SlideView$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/SlideView;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/SlideView;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/SlideView;)V

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

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SlideView"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

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
    if-eqz p1, :cond_18

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/SlideView;

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
    goto/16 :goto_8

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/SlideView;

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
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120031
    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    :goto_0
    return v1

    .line 120048
    :cond_4
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120049
    .line 120050
    if-eqz v2, :cond_8

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120053
    .line 120054
    if-eqz v3, :cond_7

    .line 120055
    .line 120056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eq v2, v3, :cond_5

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_5
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_9

    .line 120086
    .line 120087
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_9

    .line 120092
    .line 120093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    check-cast v4, Lcom/facebook/litho/Component;

    .line 120098
    .line 120099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    check-cast v5, Lcom/facebook/litho/Component;

    .line 120104
    .line 120105
    invoke-virtual {v4, v5}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-nez v4, :cond_6

    .line 120110
    .line 120111
    :cond_7
    :goto_1
    return v1

    .line 120112
    :cond_8
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    .line 120113
    .line 120114
    if-eqz v2, :cond_9

    .line 120115
    .line 120116
    return v1

    .line 120117
    :cond_9
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120118
    .line 120119
    if-eqz v2, :cond_a

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120122
    .line 120123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-nez v2, :cond_b

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_a
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120131
    .line 120132
    if-eqz v2, :cond_b

    .line 120133
    .line 120134
    :goto_2
    return v1

    .line 120135
    :cond_b
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120136
    .line 120137
    if-eqz v2, :cond_c

    .line 120138
    .line 120139
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120140
    .line 120141
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    if-nez v2, :cond_d

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_c
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120149
    .line 120150
    if-eqz v2, :cond_d

    .line 120151
    .line 120152
    :goto_3
    return v1

    .line 120153
    :cond_d
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->inAnimation:Landroid/view/animation/Animation;

    .line 120154
    .line 120155
    if-eqz v2, :cond_e

    .line 120156
    .line 120157
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->inAnimation:Landroid/view/animation/Animation;

    .line 120158
    .line 120159
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-nez v2, :cond_f

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_e
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->inAnimation:Landroid/view/animation/Animation;

    .line 120167
    .line 120168
    if-eqz v2, :cond_f

    .line 120169
    .line 120170
    :goto_4
    return v1

    .line 120171
    :cond_f
    iget v2, p0, Lcom/sankuai/litho/component/SlideView;->interval:I

    .line 120172
    .line 120173
    iget v3, p1, Lcom/sankuai/litho/component/SlideView;->interval:I

    .line 120174
    .line 120175
    if-eq v2, v3, :cond_10

    .line 120176
    .line 120177
    return v1

    .line 120178
    :cond_10
    iget v2, p0, Lcom/sankuai/litho/component/SlideView;->loopCount:I

    .line 120179
    .line 120180
    iget v3, p1, Lcom/sankuai/litho/component/SlideView;->loopCount:I

    .line 120181
    .line 120182
    if-eq v2, v3, :cond_11

    .line 120183
    .line 120184
    return v1

    .line 120185
    :cond_11
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120186
    .line 120187
    if-eqz v2, :cond_12

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120190
    .line 120191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    if-nez v2, :cond_13

    .line 120196
    .line 120197
    goto :goto_5

    .line 120198
    :cond_12
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120199
    .line 120200
    if-eqz v2, :cond_13

    .line 120201
    .line 120202
    :goto_5
    return v1

    .line 120203
    :cond_13
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->outAnimation:Landroid/view/animation/Animation;

    .line 120204
    .line 120205
    if-eqz v2, :cond_14

    .line 120206
    .line 120207
    iget-object v3, p1, Lcom/sankuai/litho/component/SlideView;->outAnimation:Landroid/view/animation/Animation;

    .line 120208
    .line 120209
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-nez v2, :cond_15

    .line 120214
    .line 120215
    goto :goto_6

    .line 120216
    :cond_14
    iget-object v2, p1, Lcom/sankuai/litho/component/SlideView;->outAnimation:Landroid/view/animation/Animation;

    .line 120217
    .line 120218
    if-eqz v2, :cond_15

    .line 120219
    .line 120220
    :goto_6
    return v1

    .line 120221
    :cond_15
    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/sankuai/litho/component/SlideView;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120224
    .line 120225
    if-eqz v2, :cond_16

    .line 120226
    .line 120227
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-nez p1, :cond_17

    .line 120232
    .line 120233
    goto :goto_7

    .line 120234
    :cond_16
    if-eqz p1, :cond_17

    .line 120235
    .line 120236
    :goto_7
    return v1

    .line 120237
    :cond_17
    return v0

    .line 120238
    :cond_18
    :goto_8
    return v1
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/SlideViewSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/SlideViewForLitho;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/litho/component/SlideViewSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 12

    move-object v1, p2

    check-cast v1, Lcom/sankuai/litho/SlideViewForLitho;

    iget-object v2, p0, Lcom/sankuai/litho/component/SlideView;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    iget-object v3, p0, Lcom/sankuai/litho/component/SlideView;->components:Ljava/util/List;

    iget-object v4, p0, Lcom/sankuai/litho/component/SlideView;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iget-object v5, p0, Lcom/sankuai/litho/component/SlideView;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iget-object v6, p0, Lcom/sankuai/litho/component/SlideView;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iget v7, p0, Lcom/sankuai/litho/component/SlideView;->loopCount:I

    iget v8, p0, Lcom/sankuai/litho/component/SlideView;->interval:I

    iget-object v9, p0, Lcom/sankuai/litho/component/SlideView;->inAnimation:Landroid/view/animation/Animation;

    iget-object v10, p0, Lcom/sankuai/litho/component/SlideView;->outAnimation:Landroid/view/animation/Animation;

    iget-object v11, p0, Lcom/sankuai/litho/component/SlideView;->onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/sankuai/litho/component/SlideViewSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SlideViewForLitho;Lcom/meituan/android/dynamiclayout/widget/c;Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;IILandroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/sankuai/litho/OnScrollStateListener;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sankuai/litho/SlideViewForLitho;

    invoke-static {p1, p2}, Lcom/sankuai/litho/component/SlideViewSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SlideViewForLitho;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
