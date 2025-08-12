.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a4\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a4\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a4\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a,\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u001c\u0010\u0014\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;",
        "",
        "distance",
        "",
        "isVertical",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "state",
        "fill",
        "fillBehind",
        "fillAhead",
        "Lkotlin/r;",
        "recycleViews",
        "Landroid/support/v7/widget/OrientationHelper;",
        "getOrientationHelper",
        "canLoop",
        "recyclerView",
        "newState",
        "handleScrollStateChanged",
        "shieldComponent_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d405b807a734abdL    # 1.558342920215272E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z
    .locals 7
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x98491a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "receiver$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getLoop()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final fill(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 7
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    new-instance v2, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v3, 0x1

    .line 590012
    aput-object v2, v0, v3

    .line 590013
    .line 590014
    new-instance v2, Ljava/lang/Byte;

    .line 590015
    .line 590016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v4, 0x2

    .line 590020
    aput-object v2, v0, v4

    .line 590021
    .line 590022
    const/4 v2, 0x3

    .line 590023
    aput-object p3, v0, v2

    .line 590024
    .line 590025
    const/4 v2, 0x4

    .line 590026
    aput-object p4, v0, v2

    .line 590027
    .line 590028
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const/4 v4, 0x0

    .line 590031
    const v5, 0x74e105

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v6

    .line 590038
    if-eqz v6, :cond_0

    .line 590039
    .line 590040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p0

    .line 590044
    check-cast p0, Ljava/lang/Integer;

    .line 590045
    .line 590046
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 590047
    .line 590048
    .line 590049
    move-result p0

    .line 590050
    return p0

    .line 590051
    :cond_0
    const-string v0, "receiver$0"

    .line 590052
    .line 590053
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590054
    .line 590055
    .line 590056
    if-lez p1, :cond_1

    .line 590057
    .line 590058
    const/4 v1, 0x1

    .line 590059
    :cond_1
    if-eqz v1, :cond_2

    .line 590060
    .line 590061
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->fillBehind(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 590062
    .line 590063
    .line 590064
    move-result p0

    .line 590065
    goto :goto_0

    .line 590066
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->fillAhead(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 590067
    .line 590068
    .line 590069
    move-result p0

    .line 590070
    :goto_0
    return p0
.end method

.method public static final fillAhead(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 17
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    move-object/from16 v6, p0

    .line 590001
    .line 590002
    move/from16 v7, p1

    .line 590003
    .line 590004
    move/from16 v8, p2

    .line 590005
    .line 590006
    move-object/from16 v9, p3

    .line 590007
    .line 590008
    const/4 v0, 0x5

    .line 590009
    new-array v0, v0, [Ljava/lang/Object;

    .line 590010
    .line 590011
    const/4 v10, 0x0

    .line 590012
    aput-object v6, v0, v10

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v11, 0x1

    .line 590020
    aput-object v1, v0, v11

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Byte;

    .line 590023
    .line 590024
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x2

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    const/4 v1, 0x3

    .line 590031
    aput-object v9, v0, v1

    .line 590032
    .line 590033
    const/4 v1, 0x4

    .line 590034
    aput-object p4, v0, v1

    .line 590035
    .line 590036
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590037
    .line 590038
    const/4 v2, 0x0

    .line 590039
    const v3, 0x5f4111

    .line 590040
    .line 590041
    .line 590042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590043
    .line 590044
    .line 590045
    move-result v4

    .line 590046
    if-eqz v4, :cond_0

    .line 590047
    .line 590048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    check-cast v0, Ljava/lang/Integer;

    .line 590053
    .line 590054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590055
    .line 590056
    .line 590057
    move-result v0

    .line 590058
    return v0

    .line 590059
    :cond_0
    const-string v0, "receiver$0"

    .line 590060
    .line 590061
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 590065
    .line 590066
    .line 590067
    move-result v0

    .line 590068
    if-nez v0, :cond_1

    .line 590069
    .line 590070
    return v10

    .line 590071
    :cond_1
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v0

    .line 590075
    if-eqz v0, :cond_b

    .line 590076
    .line 590077
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v1

    .line 590081
    const/4 v2, -0x1

    .line 590082
    if-ne v1, v2, :cond_2

    .line 590083
    .line 590084
    return v10

    .line 590085
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 590086
    .line 590087
    .line 590088
    move-result-object v2

    .line 590089
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 590090
    .line 590091
    .line 590092
    move-result v0

    .line 590093
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 590094
    .line 590095
    .line 590096
    move-result v12

    .line 590097
    sub-int v2, v0, v12

    .line 590098
    .line 590099
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 590100
    .line 590101
    .line 590102
    move-result v2

    .line 590103
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 590104
    .line 590105
    .line 590106
    move-result v3

    .line 590107
    if-lt v2, v3, :cond_3

    .line 590108
    .line 590109
    return v7

    .line 590110
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z

    .line 590111
    .line 590112
    .line 590113
    move-result v13

    .line 590114
    move v14, v0

    .line 590115
    :goto_0
    sub-int v0, v14, v12

    .line 590116
    .line 590117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 590118
    .line 590119
    .line 590120
    move-result v2

    .line 590121
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 590122
    .line 590123
    .line 590124
    move-result v3

    .line 590125
    if-ge v2, v3, :cond_a

    .line 590126
    .line 590127
    if-nez v1, :cond_4

    .line 590128
    .line 590129
    const/4 v2, 0x1

    .line 590130
    goto :goto_1

    .line 590131
    :cond_4
    const/4 v2, 0x0

    .line 590132
    :goto_1
    if-nez v2, :cond_5

    .line 590133
    .line 590134
    add-int/lit8 v1, v1, -0x1

    .line 590135
    .line 590136
    move v15, v1

    .line 590137
    goto :goto_2

    .line 590138
    :cond_5
    if-eqz v13, :cond_9

    .line 590139
    .line 590140
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 590141
    .line 590142
    .line 590143
    move-result v0

    .line 590144
    sub-int/2addr v0, v11

    .line 590145
    move v15, v0

    .line 590146
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 590147
    .line 590148
    .line 590149
    move-result v0

    .line 590150
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 590151
    .line 590152
    .line 590153
    move-result v1

    .line 590154
    if-lt v0, v1, :cond_6

    .line 590155
    .line 590156
    return v10

    .line 590157
    :cond_6
    if-eqz v9, :cond_8

    .line 590158
    .line 590159
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v1

    .line 590163
    if-eqz v1, :cond_8

    .line 590164
    .line 590165
    invoke-virtual {v6, v1, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 590166
    .line 590167
    .line 590168
    invoke-virtual {v6, v1, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 590169
    .line 590170
    .line 590171
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 590172
    .line 590173
    .line 590174
    move-result v16

    .line 590175
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 590176
    .line 590177
    .line 590178
    move-result v5

    .line 590179
    if-eqz v8, :cond_7

    .line 590180
    .line 590181
    const/4 v2, 0x0

    .line 590182
    sub-int v3, v14, v5

    .line 590183
    .line 590184
    move-object/from16 v0, p0

    .line 590185
    .line 590186
    move/from16 v4, v16

    .line 590187
    .line 590188
    move v5, v14

    .line 590189
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 590190
    .line 590191
    .line 590192
    goto :goto_3

    .line 590193
    :cond_7
    sub-int v2, v14, v16

    .line 590194
    .line 590195
    const/4 v3, 0x0

    .line 590196
    move-object/from16 v0, p0

    .line 590197
    .line 590198
    move v4, v14

    .line 590199
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_3
    sub-int v14, v14, v16

    move v1, v15

    goto :goto_0

    :cond_8
    return v10

    :cond_9
    return v0

    :cond_a
    return v7

    :cond_b
    return v10
.end method

.method public static final fillBehind(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 17
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    move-object/from16 v6, p0

    .line 590001
    .line 590002
    move/from16 v7, p1

    .line 590003
    .line 590004
    move/from16 v8, p2

    .line 590005
    .line 590006
    move-object/from16 v9, p3

    .line 590007
    .line 590008
    const/4 v0, 0x5

    .line 590009
    new-array v0, v0, [Ljava/lang/Object;

    .line 590010
    .line 590011
    const/4 v10, 0x0

    .line 590012
    aput-object v6, v0, v10

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v11, 0x1

    .line 590020
    aput-object v1, v0, v11

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Byte;

    .line 590023
    .line 590024
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x2

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    const/4 v1, 0x3

    .line 590031
    aput-object v9, v0, v1

    .line 590032
    .line 590033
    const/4 v1, 0x4

    .line 590034
    aput-object p4, v0, v1

    .line 590035
    .line 590036
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590037
    .line 590038
    const/4 v2, 0x0

    .line 590039
    const v3, 0xd6ee2a

    .line 590040
    .line 590041
    .line 590042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590043
    .line 590044
    .line 590045
    move-result v4

    .line 590046
    if-eqz v4, :cond_0

    .line 590047
    .line 590048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    check-cast v0, Ljava/lang/Integer;

    .line 590053
    .line 590054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590055
    .line 590056
    .line 590057
    move-result v0

    .line 590058
    return v0

    .line 590059
    :cond_0
    const-string v0, "receiver$0"

    .line 590060
    .line 590061
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 590065
    .line 590066
    .line 590067
    move-result v0

    .line 590068
    if-nez v0, :cond_1

    .line 590069
    .line 590070
    return v10

    .line 590071
    :cond_1
    sub-int/2addr v0, v11

    .line 590072
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v0

    .line 590076
    if-eqz v0, :cond_b

    .line 590077
    .line 590078
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 590079
    .line 590080
    .line 590081
    move-result v1

    .line 590082
    const/4 v2, -0x1

    .line 590083
    if-ne v1, v2, :cond_2

    .line 590084
    .line 590085
    return v10

    .line 590086
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v2

    .line 590090
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 590091
    .line 590092
    .line 590093
    move-result v0

    .line 590094
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 590095
    .line 590096
    .line 590097
    move-result v12

    .line 590098
    sub-int v2, v0, v12

    .line 590099
    .line 590100
    if-lt v2, v7, :cond_3

    .line 590101
    .line 590102
    return v7

    .line 590103
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z

    .line 590104
    .line 590105
    .line 590106
    move-result v13

    .line 590107
    move v14, v0

    .line 590108
    :goto_0
    sub-int v0, v14, v12

    .line 590109
    .line 590110
    if-ge v0, v7, :cond_a

    .line 590111
    .line 590112
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 590113
    .line 590114
    .line 590115
    move-result v2

    .line 590116
    sub-int/2addr v2, v11

    .line 590117
    if-ne v1, v2, :cond_4

    .line 590118
    .line 590119
    const/4 v2, 0x1

    .line 590120
    goto :goto_1

    .line 590121
    :cond_4
    const/4 v2, 0x0

    .line 590122
    :goto_1
    if-nez v2, :cond_5

    .line 590123
    .line 590124
    add-int/lit8 v1, v1, 0x1

    .line 590125
    .line 590126
    move v15, v1

    .line 590127
    goto :goto_2

    .line 590128
    :cond_5
    if-eqz v13, :cond_9

    .line 590129
    .line 590130
    const/4 v15, 0x0

    .line 590131
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 590132
    .line 590133
    .line 590134
    move-result v0

    .line 590135
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 590136
    .line 590137
    .line 590138
    move-result v1

    .line 590139
    if-lt v0, v1, :cond_6

    .line 590140
    .line 590141
    return v10

    .line 590142
    :cond_6
    if-eqz v9, :cond_8

    .line 590143
    .line 590144
    invoke-virtual {v9, v15}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v1

    .line 590148
    if-eqz v1, :cond_8

    .line 590149
    .line 590150
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 590151
    .line 590152
    .line 590153
    move-result v0

    .line 590154
    sub-int/2addr v0, v11

    .line 590155
    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 590156
    .line 590157
    .line 590158
    invoke-virtual {v6, v1, v10, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 590159
    .line 590160
    .line 590161
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 590162
    .line 590163
    .line 590164
    move-result v16

    .line 590165
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 590166
    .line 590167
    .line 590168
    move-result v5

    .line 590169
    if-eqz v8, :cond_7

    .line 590170
    .line 590171
    const/4 v2, 0x0

    .line 590172
    add-int/2addr v5, v14

    .line 590173
    move-object/from16 v0, p0

    .line 590174
    .line 590175
    move v3, v14

    .line 590176
    move/from16 v4, v16

    .line 590177
    .line 590178
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 590179
    .line 590180
    .line 590181
    goto :goto_3

    .line 590182
    :cond_7
    const/4 v3, 0x0

    .line 590183
    add-int v4, v14, v16

    .line 590184
    .line 590185
    move-object/from16 v0, p0

    .line 590186
    .line 590187
    move v2, v14

    .line 590188
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 590189
    .line 590190
    .line 590191
    :goto_3
    add-int v14, v14, v16

    .line 590192
    .line 590193
    move v1, v15

    .line 590194
    goto :goto_0

    .line 590195
    :cond_8
    return v10

    .line 590196
    :cond_9
    return v0

    .line 590197
    :cond_a
    return v7

    .line 590198
    :cond_b
    return v10
.end method

.method public static final getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 5
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x22da63

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/support/v7/widget/OrientationHelper;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->orientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 140031
    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    :goto_0
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->orientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 140050
    .line 140051
    :cond_2
    iget-object p0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->orientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 140052
    .line 140053
    if-eqz p0, :cond_3

    .line 140054
    .line 140055
    return-object p0

    .line 140056
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140057
    .line 140058
    .line 140059
    throw v2
.end method

.method public static final handleScrollStateChanged(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xc2eb1f

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    const-string v0, "receiver$0"

    .line 520034
    .line 520035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    const-string v0, "recyclerView"

    .line 520039
    .line 520040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {p0, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageScrollStateChanged$shieldComponent_release(I)V

    .line 520044
    .line 520045
    .line 520046
    if-nez p2, :cond_1

    .line 520047
    .line 520048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    if-lez p1, :cond_1

    .line 520053
    .line 520054
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getSnapHelper$shieldComponent_release()Landroid/support/v7/widget/PagerSnapHelper;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    if-eqz p1, :cond_1

    .line 520063
    .line 520064
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 520065
    .line 520066
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 520067
    .line 520068
    .line 520069
    move-result p1

    .line 520070
    if-ltz p1, :cond_1

    .line 520071
    .line 520072
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getCurrentPageIndex()I

    .line 520073
    .line 520074
    .line 520075
    move-result p2

    .line 520076
    if-eq p2, p1, :cond_1

    .line 520077
    .line 520078
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setCurrentPageIndex(I)V

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getCurrentPageIndex()I

    .line 520082
    .line 520083
    .line 520084
    move-result p1

    .line 520085
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageSelected$shieldComponent_release(I)V

    .line 520086
    .line 520087
    .line 520088
    :cond_1
    return-void
.end method

.method public static final recycleViews(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7
    .param p0    # Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v0, v2

    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object p3, v0, v2

    .line 560019
    .line 560020
    sget-object p3, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v4, 0x98f3e8

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v5

    .line 560030
    if-eqz v5, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    const-string p3, "receiver$0"

    .line 560037
    .line 560038
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 560042
    .line 560043
    .line 560044
    move-result p3

    .line 560045
    if-nez p3, :cond_1

    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_1
    invoke-static {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 560053
    .line 560054
    .line 560055
    move-result v2

    .line 560056
    :goto_0
    if-ge v1, p3, :cond_5

    .line 560057
    .line 560058
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v4

    .line 560062
    if-eqz v4, :cond_4

    .line 560063
    .line 560064
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 560065
    .line 560066
    .line 560067
    move-result v5

    .line 560068
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 560069
    .line 560070
    .line 560071
    move-result v6

    .line 560072
    if-lez p1, :cond_2

    .line 560073
    .line 560074
    if-lt v6, p1, :cond_3

    .line 560075
    .line 560076
    :cond_2
    if-gez p1, :cond_4

    .line 560077
    .line 560078
    sub-int/2addr v5, p1

    .line 560079
    if-le v5, v2, :cond_4

    .line 560080
    .line 560081
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 560082
    .line 560083
    .line 560084
    move-result v5

    .line 560085
    if-lez v5, :cond_4

    .line 560086
    .line 560087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 560088
    .line 560089
    .line 560090
    move-result v5

    .line 560091
    if-le v5, v3, :cond_4

    .line 560092
    .line 560093
    invoke-virtual {p0, v4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 560094
    .line 560095
    .line 560096
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 560097
    .line 560098
    goto :goto_0

    .line 560099
    :cond_5
    return-void
.end method
