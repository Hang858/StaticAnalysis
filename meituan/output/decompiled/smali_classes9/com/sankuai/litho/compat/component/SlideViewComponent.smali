.class public Lcom/sankuai/litho/compat/component/SlideViewComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/SlideView$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DURATION_DEFAULT:I = 0xc8

.field private static final LOOP_DEFAULT:I = -0x1

.field private static final LOOP_INTERVAL_DEFAULT:I = 0xbb8


# instance fields
.field private final animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bd317af1c0578beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100014
    .line 100015
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100018
    .line 100019
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100023
    .line 100024
    const-wide/16 v0, 0x0

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100031
    .line 100032
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/sankuai/litho/component/SlideView$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/SlideViewComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 7

    .line 280000
    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/service/p;

    .line 280001
    .line 280002
    const-string v1, "interval"

    .line 280003
    .line 280004
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280005
    .line 280006
    .line 280007
    move-result-object v1

    .line 280008
    const v2, 0x453b8000    # 3000.0f

    .line 280009
    .line 280010
    .line 280011
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280012
    .line 280013
    .line 280014
    move-result v1

    .line 280015
    float-to-int v1, v1

    .line 280016
    const-string v2, "animation-duration"

    .line 280017
    .line 280018
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280019
    .line 280020
    .line 280021
    move-result-object v2

    .line 280022
    const/high16 v3, 0x43480000    # 200.0f

    .line 280023
    .line 280024
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280025
    .line 280026
    .line 280027
    move-result v2

    .line 280028
    float-to-int v2, v2

    .line 280029
    int-to-long v2, v2

    .line 280030
    const-wide/16 v4, 0x0

    .line 280031
    .line 280032
    cmp-long v6, v2, v4

    .line 280033
    .line 280034
    if-gez v6, :cond_0

    .line 280035
    .line 280036
    const-wide/16 v2, 0xc8

    .line 280037
    .line 280038
    :cond_0
    int-to-long v4, v1

    .line 280039
    add-long/2addr v4, v2

    .line 280040
    long-to-int v1, v4

    .line 280041
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->interval(I)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v1

    .line 280045
    const-string v4, "loop-count"

    .line 280046
    .line 280047
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v4

    .line 280051
    const/high16 v5, -0x40800000    # -1.0f

    .line 280052
    .line 280053
    invoke-static {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280054
    .line 280055
    .line 280056
    move-result v4

    .line 280057
    float-to-int v4, v4

    .line 280058
    invoke-virtual {v1, v4}, Lcom/sankuai/litho/component/SlideView$Builder;->loopCount(I)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280059
    .line 280060
    .line 280061
    new-instance v1, Ljava/util/ArrayList;

    .line 280062
    .line 280063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v4

    .line 280070
    const/4 v5, 0x0

    .line 280071
    if-eqz v4, :cond_2

    .line 280072
    .line 280073
    const/4 v4, 0x0

    .line 280074
    :goto_0
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v6

    .line 280078
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280079
    .line 280080
    .line 280081
    move-result v6

    .line 280082
    if-ge v4, v6, :cond_2

    .line 280083
    .line 280084
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v6

    .line 280088
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v6

    .line 280092
    check-cast v6, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280093
    .line 280094
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280095
    .line 280096
    .line 280097
    move-result-object v6

    .line 280098
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v6

    .line 280102
    if-eqz v6, :cond_1

    .line 280103
    .line 280104
    invoke-interface {v6, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 280105
    .line 280106
    .line 280107
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v6

    .line 280111
    check-cast v6, Lcom/facebook/litho/Component;

    .line 280112
    .line 280113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280114
    .line 280115
    .line 280116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 280117
    .line 280118
    goto :goto_0

    .line 280119
    :cond_2
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->components(Ljava/util/List;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280120
    .line 280121
    .line 280122
    new-instance p1, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;

    .line 280123
    .line 280124
    invoke-direct {p1, p0}, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;-><init>(Lcom/sankuai/litho/compat/component/SlideViewComponent;)V

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/SlideView$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280128
    .line 280129
    .line 280130
    iget-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280131
    .line 280132
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/SlideView$Builder;->currentItem(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280133
    .line 280134
    .line 280135
    iget-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280136
    .line 280137
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/SlideView$Builder;->animationInterrupted(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280138
    .line 280139
    .line 280140
    iget-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent;->currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280141
    .line 280142
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/SlideView$Builder;->currentLoopCount(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280143
    .line 280144
    .line 280145
    const-string p1, "direction"

    .line 280146
    .line 280147
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280148
    .line 280149
    .line 280150
    move-result-object p1

    .line 280151
    invoke-interface {p4, v0}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v1

    .line 280155
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/p;

    .line 280156
    .line 280157
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/p;->s(Ljava/lang/String;)Landroid/view/animation/Animation;

    .line 280158
    .line 280159
    .line 280160
    move-result-object v1

    .line 280161
    invoke-interface {p4, v0}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p4

    .line 280165
    check-cast p4, Lcom/meituan/android/dynamiclayout/vdom/service/p;

    .line 280166
    .line 280167
    invoke-interface {p4, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/p;->C(Ljava/lang/String;)Landroid/view/animation/Animation;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p4

    .line 280171
    if-eqz v1, :cond_3

    .line 280172
    .line 280173
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280174
    .line 280175
    .line 280176
    :cond_3
    if-eqz p4, :cond_4

    .line 280177
    .line 280178
    invoke-virtual {p4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280179
    .line 280180
    .line 280181
    :cond_4
    if-nez v1, :cond_5

    .line 280182
    .line 280183
    if-nez p4, :cond_5

    .line 280184
    .line 280185
    const-string p4, "fade"

    .line 280186
    .line 280187
    invoke-virtual {p3, p4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280188
    .line 280189
    .line 280190
    move-result-object p4

    .line 280191
    invoke-static {p4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280192
    .line 280193
    .line 280194
    move-result p4

    .line 280195
    invoke-static {p1, p4, v2, v3}, Lcom/sankuai/litho/AnimationUtils;->inAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;

    .line 280196
    .line 280197
    .line 280198
    move-result-object v1

    .line 280199
    invoke-static {p1, p4, v2, v3}, Lcom/sankuai/litho/AnimationUtils;->outAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p4

    .line 280203
    :cond_5
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->inAnimation(Landroid/view/animation/Animation;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280204
    .line 280205
    .line 280206
    invoke-virtual {p2, p4}, Lcom/sankuai/litho/component/SlideView$Builder;->outAnimation(Landroid/view/animation/Animation;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280207
    .line 280208
    .line 280209
    new-instance p1, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;

    .line 280210
    .line 280211
    invoke-direct {p1, p0, p3}, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;-><init>(Lcom/sankuai/litho/compat/component/SlideViewComponent;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 280212
    .line 280213
    .line 280214
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/SlideView$Builder;->onScrollStateListener(Lcom/sankuai/litho/OnScrollStateListener;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 280215
    .line 280216
    .line 280217
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/SlideViewComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/SlideView$Builder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/sankuai/litho/component/SlideView;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method
