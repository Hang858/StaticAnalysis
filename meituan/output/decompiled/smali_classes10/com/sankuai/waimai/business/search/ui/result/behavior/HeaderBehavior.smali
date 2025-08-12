.class public abstract Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;
.super Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e0c1e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xfb5b98

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 p1, -0x1

    .line 180028
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 180029
    .line 180030
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v6, 0x11ee1d

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v7

    .line 230021
    if-eqz v7, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 230035
    .line 230036
    .line 230037
    move-result v1

    .line 230038
    if-lez v1, :cond_1

    .line 230039
    .line 230040
    return v2

    .line 230041
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230042
    .line 230043
    if-gez v1, :cond_2

    .line 230044
    .line 230045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v1

    .line 230053
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 230054
    .line 230055
    .line 230056
    move-result v1

    .line 230057
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230058
    .line 230059
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 230060
    .line 230061
    .line 230062
    move-result v1

    .line 230063
    if-ne v1, v4, :cond_3

    .line 230064
    .line 230065
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230066
    .line 230067
    if-eqz v1, :cond_3

    .line 230068
    .line 230069
    return v3

    .line 230070
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 230071
    .line 230072
    .line 230073
    move-result v1

    .line 230074
    if-eqz v1, :cond_6

    .line 230075
    .line 230076
    const/4 p1, -0x1

    .line 230077
    if-eq v1, v3, :cond_5

    .line 230078
    .line 230079
    if-eq v1, v4, :cond_4

    .line 230080
    .line 230081
    if-eq v1, v0, :cond_5

    .line 230082
    .line 230083
    goto :goto_0

    .line 230084
    :cond_4
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230085
    .line 230086
    if-eq p2, p1, :cond_7

    .line 230087
    .line 230088
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230089
    .line 230090
    .line 230091
    move-result p2

    .line 230092
    if-eq p2, p1, :cond_7

    .line 230093
    .line 230094
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 230095
    .line 230096
    .line 230097
    move-result p1

    .line 230098
    float-to-int p1, p1

    .line 230099
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230100
    .line 230101
    sub-int p2, p1, p2

    .line 230102
    .line 230103
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230104
    .line 230105
    .line 230106
    move-result p2

    .line 230107
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230108
    .line 230109
    if-le p2, v0, :cond_7

    .line 230110
    .line 230111
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230112
    .line 230113
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230114
    .line 230115
    goto :goto_0

    .line 230116
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230117
    .line 230118
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230119
    .line 230120
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230121
    .line 230122
    if-eqz p1, :cond_7

    .line 230123
    .line 230124
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 230125
    .line 230126
    .line 230127
    const/4 p1, 0x0

    .line 230128
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230129
    .line 230130
    goto :goto_0

    .line 230131
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230132
    .line 230133
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 230134
    .line 230135
    .line 230136
    move-result v0

    .line 230137
    float-to-int v0, v0

    .line 230138
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 230139
    .line 230140
    .line 230141
    move-result v1

    .line 230142
    float-to-int v1, v1

    .line 230143
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f(Landroid/view/View;)Z

    .line 230144
    .line 230145
    .line 230146
    move-result v3

    .line 230147
    if-eqz v3, :cond_7

    .line 230148
    .line 230149
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 230150
    .line 230151
    .line 230152
    move-result p1

    .line 230153
    if-eqz p1, :cond_7

    .line 230154
    .line 230155
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230156
    .line 230157
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230158
    .line 230159
    .line 230160
    move-result p1

    .line 230161
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230162
    .line 230163
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230164
    .line 230165
    if-nez p1, :cond_7

    .line 230166
    .line 230167
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p1

    .line 230171
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230172
    .line 230173
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230174
    .line 230175
    if-eqz p1, :cond_8

    .line 230176
    .line 230177
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230178
    .line 230179
    .line 230180
    :cond_8
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 230000
    move-object/from16 v6, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v7, p3

    .line 230007
    .line 230008
    const/4 v0, 0x3

    .line 230009
    new-array v3, v0, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v4, 0x0

    .line 230012
    aput-object v1, v3, v4

    .line 230013
    .line 230014
    const/4 v8, 0x1

    .line 230015
    aput-object v2, v3, v8

    .line 230016
    .line 230017
    const/4 v5, 0x2

    .line 230018
    aput-object v7, v3, v5

    .line 230019
    .line 230020
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v10, 0x2624bf

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v3, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v11

    .line 230029
    if-eqz v11, :cond_0

    .line 230030
    .line 230031
    invoke-static {v3, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    check-cast v0, Ljava/lang/Boolean;

    .line 230036
    .line 230037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    return v0

    .line 230042
    :cond_0
    iget v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230043
    .line 230044
    if-gez v3, :cond_1

    .line 230045
    .line 230046
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v3

    .line 230050
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v3

    .line 230054
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 230055
    .line 230056
    .line 230057
    move-result v3

    .line 230058
    iput v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230059
    .line 230060
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 230061
    .line 230062
    .line 230063
    move-result v3

    .line 230064
    if-eqz v3, :cond_b

    .line 230065
    .line 230066
    const/4 v9, 0x0

    .line 230067
    const/4 v10, -0x1

    .line 230068
    if-eq v3, v8, :cond_6

    .line 230069
    .line 230070
    if-eq v3, v5, :cond_2

    .line 230071
    .line 230072
    if-eq v3, v0, :cond_a

    .line 230073
    .line 230074
    goto/16 :goto_2

    .line 230075
    .line 230076
    :cond_2
    iget v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230077
    .line 230078
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230079
    .line 230080
    .line 230081
    move-result v0

    .line 230082
    if-ne v0, v10, :cond_3

    .line 230083
    .line 230084
    return v4

    .line 230085
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 230086
    .line 230087
    .line 230088
    move-result v0

    .line 230089
    float-to-int v0, v0

    .line 230090
    iget v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230091
    .line 230092
    sub-int/2addr v3, v0

    .line 230093
    iget-boolean v4, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230094
    .line 230095
    if-nez v4, :cond_5

    .line 230096
    .line 230097
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 230098
    .line 230099
    .line 230100
    move-result v4

    .line 230101
    iget v5, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->h:I

    .line 230102
    .line 230103
    if-le v4, v5, :cond_5

    .line 230104
    .line 230105
    iput-boolean v8, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230106
    .line 230107
    if-lez v3, :cond_4

    .line 230108
    .line 230109
    sub-int/2addr v3, v5

    .line 230110
    goto :goto_0

    .line 230111
    :cond_4
    add-int/2addr v3, v5

    .line 230112
    :cond_5
    :goto_0
    iget-boolean v4, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230113
    .line 230114
    if-eqz v4, :cond_d

    .line 230115
    .line 230116
    iput v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230117
    .line 230118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 230119
    .line 230120
    .line 230121
    move-result v0

    .line 230122
    neg-int v4, v0

    .line 230123
    const/4 v5, 0x0

    .line 230124
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->d()I

    .line 230125
    .line 230126
    .line 230127
    move-result v0

    .line 230128
    sub-int v3, v0, v3

    .line 230129
    .line 230130
    move-object/from16 v0, p0

    .line 230131
    .line 230132
    move-object/from16 v1, p1

    .line 230133
    .line 230134
    move-object/from16 v2, p2

    .line 230135
    .line 230136
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 230137
    .line 230138
    .line 230139
    goto/16 :goto_2

    .line 230140
    .line 230141
    :cond_6
    iget-object v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230142
    .line 230143
    if-eqz v3, :cond_a

    .line 230144
    .line 230145
    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230146
    .line 230147
    .line 230148
    iget-object v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230149
    .line 230150
    const/16 v11, 0x3e8

    .line 230151
    .line 230152
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 230153
    .line 230154
    .line 230155
    iget-object v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230156
    .line 230157
    iget v11, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230158
    .line 230159
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 230160
    .line 230161
    .line 230162
    move-result v3

    .line 230163
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 230164
    .line 230165
    .line 230166
    move-result v11

    .line 230167
    neg-int v11, v11

    .line 230168
    const/4 v12, 0x5

    .line 230169
    new-array v12, v12, [Ljava/lang/Object;

    .line 230170
    .line 230171
    aput-object v1, v12, v4

    .line 230172
    .line 230173
    aput-object v2, v12, v8

    .line 230174
    .line 230175
    new-instance v13, Ljava/lang/Integer;

    .line 230176
    .line 230177
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 230178
    .line 230179
    .line 230180
    aput-object v13, v12, v5

    .line 230181
    .line 230182
    new-instance v5, Ljava/lang/Integer;

    .line 230183
    .line 230184
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 230185
    .line 230186
    .line 230187
    aput-object v5, v12, v0

    .line 230188
    .line 230189
    new-instance v0, Ljava/lang/Float;

    .line 230190
    .line 230191
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 230192
    .line 230193
    .line 230194
    const/4 v5, 0x4

    .line 230195
    aput-object v0, v12, v5

    .line 230196
    .line 230197
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230198
    .line 230199
    const v5, 0x86a34d

    .line 230200
    .line 230201
    .line 230202
    invoke-static {v12, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230203
    .line 230204
    .line 230205
    move-result v13

    .line 230206
    if-eqz v13, :cond_7

    .line 230207
    .line 230208
    invoke-static {v12, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v0

    .line 230212
    check-cast v0, Ljava/lang/Boolean;

    .line 230213
    .line 230214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230215
    .line 230216
    .line 230217
    goto :goto_1

    .line 230218
    :cond_7
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;

    .line 230219
    .line 230220
    if-eqz v0, :cond_8

    .line 230221
    .line 230222
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230223
    .line 230224
    .line 230225
    iput-object v9, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;

    .line 230226
    .line 230227
    :cond_8
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 230228
    .line 230229
    if-nez v0, :cond_9

    .line 230230
    .line 230231
    new-instance v0, Landroid/widget/OverScroller;

    .line 230232
    .line 230233
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v5

    .line 230237
    invoke-direct {v0, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 230238
    .line 230239
    .line 230240
    iput-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 230241
    .line 230242
    :cond_9
    iget-object v12, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 230243
    .line 230244
    const/4 v13, 0x0

    .line 230245
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->d()I

    .line 230246
    .line 230247
    .line 230248
    move-result v14

    .line 230249
    const/4 v15, 0x0

    .line 230250
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 230251
    .line 230252
    .line 230253
    move-result v16

    .line 230254
    const/16 v17, 0x0

    .line 230255
    .line 230256
    const/16 v18, 0x0

    .line 230257
    .line 230258
    const/16 v20, 0x0

    .line 230259
    .line 230260
    move/from16 v19, v11

    .line 230261
    .line 230262
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 230263
    .line 230264
    .line 230265
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 230266
    .line 230267
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 230268
    .line 230269
    .line 230270
    move-result v0

    .line 230271
    if-eqz v0, :cond_a

    .line 230272
    .line 230273
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;

    .line 230274
    .line 230275
    invoke-direct {v0, v6, v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 230276
    .line 230277
    .line 230278
    iput-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;

    .line 230279
    .line 230280
    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 230281
    .line 230282
    .line 230283
    :cond_a
    :goto_1
    iput-boolean v4, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->e:Z

    .line 230284
    .line 230285
    iput v10, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230286
    .line 230287
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230288
    .line 230289
    if-eqz v0, :cond_d

    .line 230290
    .line 230291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 230292
    .line 230293
    .line 230294
    iput-object v9, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230295
    .line 230296
    goto :goto_2

    .line 230297
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 230298
    .line 230299
    .line 230300
    move-result v0

    .line 230301
    float-to-int v0, v0

    .line 230302
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 230303
    .line 230304
    .line 230305
    move-result v3

    .line 230306
    float-to-int v3, v3

    .line 230307
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 230308
    .line 230309
    .line 230310
    move-result v0

    .line 230311
    if-eqz v0, :cond_f

    .line 230312
    .line 230313
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f(Landroid/view/View;)Z

    .line 230314
    .line 230315
    .line 230316
    move-result v0

    .line 230317
    if-nez v0, :cond_c

    .line 230318
    .line 230319
    goto :goto_3

    .line 230320
    :cond_c
    iput v3, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->g:I

    .line 230321
    .line 230322
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230323
    .line 230324
    .line 230325
    move-result v0

    .line 230326
    iput v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->f:I

    .line 230327
    .line 230328
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230329
    .line 230330
    if-nez v0, :cond_d

    .line 230331
    .line 230332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 230333
    .line 230334
    .line 230335
    move-result-object v0

    .line 230336
    iput-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230337
    .line 230338
    :cond_d
    :goto_2
    iget-object v0, v6, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 230339
    .line 230340
    if-eqz v0, :cond_e

    .line 230341
    .line 230342
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230343
    .line 230344
    .line 230345
    :cond_e
    return v8

    .line 230346
    :cond_f
    :goto_3
    return v4
.end method

.method public final setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x2

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    new-instance p1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 p2, 0x4

    .line 270031
    aput-object p1, v0, p2

    .line 270032
    .line 270033
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const p2, 0xc82b50

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v2

    .line 270042
    if-eqz v2, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    check-cast p1, Ljava/lang/Integer;

    .line 270049
    .line 270050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    return p1

    .line 270055
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->d()I

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    if-eqz p4, :cond_1

    .line 270060
    .line 270061
    if-lt p1, p4, :cond_1

    .line 270062
    .line 270063
    if-gt p1, p5, :cond_1

    .line 270064
    .line 270065
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 270066
    .line 270067
    .line 270068
    move-result p2

    .line 270069
    if-eq p1, p2, :cond_1

    .line 270070
    .line 270071
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->e(I)Z

    .line 270072
    .line 270073
    .line 270074
    sub-int v1, p1, p2

    .line 270075
    .line 270076
    :cond_1
    return v1
.end method
