.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;,
        Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0002qrB\u0011\u0008\u0016\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lB\u0019\u0008\u0016\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010m\u001a\u00020\u0003\u00a2\u0006\u0004\u0008k\u0010nB!\u0008\u0016\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010m\u001a\u00020\u0003\u0012\u0006\u0010o\u001a\u00020\u001f\u00a2\u0006\u0004\u0008k\u0010pJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0018\u00010\u0013R\u00020\u0010H\u0016J\u001c\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J(\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0018\u00010\u0013R\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J(\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0018\u00010\u0013R\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0012\u0010)\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0016J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0003J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u000e\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200J\u000e\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u000203J\u000e\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u000200J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008;\u00109R\u0016\u0010,\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010=R\u0016\u0010+\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010C\u001a\u0012\u0012\u0004\u0012\u0002000Aj\u0008\u0012\u0004\u0012\u000200`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR(\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0016\u0010L\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010>\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010=\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u00109R\"\u0010\\\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010>\u001a\u0004\u0008\\\u0010U\"\u0004\u0008]\u0010WR\"\u0010^\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010U\"\u0004\u0008`\u0010WR\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010e\u001a\u00020d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006s"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;",
        "",
        "position",
        "normalizedPos",
        "Landroid/view/View;",
        "targetView",
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;",
        "offsetToStart",
        "findSnapStartView",
        "Landroid/support/v7/widget/OrientationHelper;",
        "helper",
        "findStartView",
        "Lkotlin/r;",
        "stopLoop",
        "Landroid/support/v7/widget/RecyclerView;",
        "view",
        "onAttachedToWindow",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "recycler",
        "onDetachedFromWindow",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "state",
        "onLayoutChildren",
        "scrollToPosition",
        "recyclerView",
        "smoothScrollToPosition",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "",
        "canScrollHorizontally",
        "canScrollVertically",
        "dx",
        "scrollHorizontallyBy",
        "dy",
        "scrollVerticallyBy",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "generateDefaultLayoutParams",
        "lp",
        "checkLayoutParams",
        "setSelectedIndex",
        "isAutoPlay",
        "timeInterval",
        "setAutoPlay",
        "dispatchOnPageScrolled",
        "startLoop",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "l",
        "addPageChangeListener",
        "Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;",
        "onPageSelectedListener",
        "setPageSelectedListener",
        "removePageChangeListener",
        "pos",
        "dispatchOnPageSelected$shieldComponent_release",
        "(I)V",
        "dispatchOnPageSelected",
        "dispatchOnPageScrollStateChanged$shieldComponent_release",
        "dispatchOnPageScrollStateChanged",
        "I",
        "Z",
        "orientationHelper",
        "Landroid/support/v7/widget/OrientationHelper;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onPageChangeListeners",
        "Ljava/util/ArrayList;",
        "outerOnPageSelectedListener",
        "Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;",
        "value",
        "Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "requestLayout",
        "firstLayout",
        "Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;",
        "pageSelectReason",
        "Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;",
        "Landroid/os/Handler;",
        "autoPlayHandler",
        "Landroid/os/Handler;",
        "loop",
        "getLoop",
        "()Z",
        "setLoop",
        "(Z)V",
        "currentPageIndex",
        "getCurrentPageIndex",
        "()I",
        "setCurrentPageIndex",
        "isVertical",
        "setVertical",
        "scrollEnable",
        "getScrollEnable",
        "setScrollEnable",
        "Ljava/lang/Runnable;",
        "autoPlayRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "snapHelper",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "getSnapHelper$shieldComponent_release",
        "()Landroid/support/v7/widget/PagerSnapHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "orientation",
        "(Landroid/content/Context;I)V",
        "reverseLayout",
        "(Landroid/content/Context;IZ)V",
        "Companion",
        "PositionOffset",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$Companion;

.field public static final END:I = 0x1

.field public static final START:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final autoPlayHandler:Landroid/os/Handler;

.field public final autoPlayRunnable:Ljava/lang/Runnable;

.field public currentPageIndex:I

.field public firstLayout:Z

.field public isAutoPlay:Z

.field public isVertical:Z

.field public loop:Z

.field public final onPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public orientationHelper:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public outerOnPageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

.field public pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public requestLayout:Z

.field public scrollEnable:Z

.field public final snapHelper:Landroid/support/v7/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cdbf3c3fb2426d1L    # 1.5516593112080553E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->Companion:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "context"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x9cf83e

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "context"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc4dba1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "context"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v0, 0x3

    .line 520009
    new-array v0, v0, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v1, 0x0

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p2, 0x1

    .line 520020
    aput-object p1, v0, p2

    .line 520021
    .line 520022
    new-instance p1, Ljava/lang/Byte;

    .line 520023
    .line 520024
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520025
    .line 520026
    .line 520027
    const/4 p3, 0x2

    .line 520028
    aput-object p1, v0, p3

    .line 520029
    .line 520030
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const p3, 0xaaf158

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v1

    .line 520039
    if-eqz v1, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520046
    .line 520047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 520051
    .line 520052
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->firstLayout:Z

    .line 520053
    .line 520054
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;->USER_SWIPE:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 520055
    .line 520056
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 520057
    .line 520058
    new-instance p1, Landroid/os/Handler;

    .line 520059
    .line 520060
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayHandler:Landroid/os/Handler;

    .line 520064
    .line 520065
    const/4 p1, -0x1

    .line 520066
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 520067
    .line 520068
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->scrollEnable:Z

    .line 520069
    .line 520070
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;

    .line 520071
    .line 520072
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)V

    .line 520073
    .line 520074
    .line 520075
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayRunnable:Ljava/lang/Runnable;

    .line 520076
    .line 520077
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1;

    .line 520078
    .line 520079
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)V

    .line 520080
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final findSnapStartView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd12040

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->findStartView(Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findStartView(Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xeaa876

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v2, 0x0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    return-object v2

    .line 140032
    :cond_1
    const v3, 0x7fffffff

    .line 140033
    .line 140034
    .line 140035
    :goto_0
    if-ge v1, v0, :cond_3

    .line 140036
    .line 140037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140042
    .line 140043
    .line 140044
    move-result v5

    .line 140045
    if-ge v5, v3, :cond_2

    .line 140046
    .line 140047
    move-object v2, v4

    .line 140048
    move v3, v5

    .line 140049
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140050
    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final normalizedPos(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe8ec6f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-static {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-eqz v2, :cond_1

    .line 140042
    .line 140043
    rem-int/2addr p1, v1

    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    if-lt p1, v1, :cond_2

    .line 140046
    .line 140047
    add-int/lit8 p1, v1, -0x1

    .line 140048
    .line 140049
    :cond_2
    :goto_0
    return p1
.end method

.method private final offsetToStart(Landroid/view/View;)Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa67f8c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->getOrientationHelper(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    :goto_0
    new-instance v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;

    .line 140052
    .line 140053
    invoke-direct {v2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    sub-int/2addr v1, p1

    .line 140057
    int-to-float p1, v1

    .line 140058
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140059
    .line 140060
    mul-float/2addr p1, v3

    .line 140061
    int-to-float v0, v0

    .line 140062
    div-float/2addr p1, v0

    .line 140063
    invoke-virtual {v2, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->setPositionOffset$shieldComponent_release(F)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v2, v1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->setPositionOffsetPixels$shieldComponent_release(I)V

    .line 140067
    .line 140068
    .line 140069
    return-object v2
.end method

.method private final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7e58fd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private final stopLoop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x691fda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa46a34

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "l"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7249b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->scrollEnable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public canScrollVertically()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x472cf8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->scrollEnable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x85fc04

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/PointF;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    const/4 v4, 0x0

    .line 140038
    if-eqz v2, :cond_7

    .line 140039
    .line 140040
    if-nez v1, :cond_1

    .line 140041
    .line 140042
    goto :goto_2

    .line 140043
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    if-eqz v1, :cond_6

    .line 140048
    .line 140049
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    invoke-static {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    const/4 v3, 0x0

    .line 140058
    if-eqz v2, :cond_3

    .line 140059
    .line 140060
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    .line 140061
    .line 140062
    if-eqz p1, :cond_2

    .line 140063
    .line 140064
    new-instance p1, Landroid/graphics/PointF;

    .line 140065
    .line 140066
    int-to-float v0, v0

    .line 140067
    invoke-direct {p1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 140072
    .line 140073
    int-to-float v0, v0

    .line 140074
    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140075
    .line 140076
    .line 140077
    :goto_0
    return-object p1

    .line 140078
    :cond_3
    if-ge p1, v1, :cond_4

    .line 140079
    .line 140080
    const/4 v0, -0x1

    .line 140081
    :cond_4
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    .line 140082
    .line 140083
    if-eqz p1, :cond_5

    .line 140084
    .line 140085
    new-instance p1, Landroid/graphics/PointF;

    .line 140086
    .line 140087
    int-to-float v0, v0

    .line 140088
    invoke-direct {p1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    .line 140093
    .line 140094
    int-to-float v0, v0

    .line 140095
    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140096
    .line 140097
    .line 140098
    :goto_1
    return-object p1

    .line 140099
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140100
    throw v4

    :cond_7
    :goto_2
    return-object v4
.end method

.method public final dispatchOnPageScrollStateChanged$shieldComponent_release(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xde74a8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->stopLoop()V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_2
    sget-object v0, Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;->USER_SWIPE:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->startLoop()V

    .line 140040
    .line 140041
    .line 140042
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-eqz v1, :cond_3

    .line 140053
    .line 140054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140059
    .line 140060
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final dispatchOnPageScrolled()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd00f57

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->findSnapStartView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->offsetToStart(Landroid/view/View;)Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->getPositionOffset$shieldComponent_release()F

    move-result v4

    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->getPositionOffsetPixels$shieldComponent_release()I

    move-result v5

    invoke-interface {v3, v1, v4, v5}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchOnPageSelected$shieldComponent_release(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x48dcb4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140043
    .line 140044
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->outerOnPageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

    .line 140049
    .line 140050
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    invoke-interface {v0, p1, v1}, Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;->onPageSelected(ILcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;)V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e801c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getCurrentPageIndex()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    return v0
.end method

.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->loop:Z

    return v0
.end method

.method public final getScrollEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->scrollEnable:Z

    return v0
.end method

.method public final getSnapHelper$shieldComponent_release()Landroid/support/v7/widget/PagerSnapHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    return-object v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    return v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1197d8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "view"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140030
    .line 140031
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    xor-int/2addr v1, v0

    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140042
    .line 140043
    const/4 v2, 0x0

    .line 140044
    if-eqz v1, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    move-object v1, v2

    .line 140052
    :goto_0
    if-eqz v1, :cond_3

    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140055
    .line 140056
    if-eqz v1, :cond_3

    .line 140057
    .line 140058
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 140059
    .line 140060
    .line 140061
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    .line 140062
    .line 140063
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->startLoop()V

    .line 140070
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6cf163    # 1.0004827E-38f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 410025
    .line 410026
    .line 410027
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->stopLoop()V

    .line 410028
    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->snapHelper:Landroid/support/v7/widget/PagerSnapHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x30c8c9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "recycler"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "state"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    iget p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 410042
    .line 410043
    if-gez p2, :cond_1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    if-le p1, p2, :cond_2

    .line 410047
    .line 410048
    goto :goto_1

    .line 410049
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 410050
    :goto_1
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->requestLayout:Z

    .line 410051
    .line 410052
    if-nez p1, :cond_3

    .line 410053
    .line 410054
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->firstLayout:Z

    .line 410055
    .line 410056
    if-eqz p1, :cond_4

    .line 410057
    .line 410058
    :cond_3
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 410059
    .line 410060
    :cond_4
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->requestLayout:Z

    .line 410061
    .line 410062
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->firstLayout:Z

    .line 410063
    .line 410064
    if-eqz p1, :cond_5

    .line 410065
    .line 410066
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->firstLayout:Z

    .line 410067
    .line 410068
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;->INITIAL:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 410069
    .line 410070
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 410071
    .line 410072
    invoke-virtual {p0, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageSelected$shieldComponent_release(I)V

    .line 410073
    .line 410074
    .line 410075
    :cond_5
    return-void
.end method

.method public final removePageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3c4c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->onPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x45870a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    if-eqz p1, :cond_3

    .line 520040
    .line 520041
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    .line 520042
    .line 520043
    if-eqz v0, :cond_1

    .line 520044
    .line 520045
    goto :goto_0

    .line 520046
    :cond_1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->fill(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    if-nez v0, :cond_2

    .line 520051
    .line 520052
    return v2

    .line 520053
    :cond_2
    neg-int v1, v0

    .line 520054
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 520055
    .line 520056
    .line 520057
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->recycleViews(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 520058
    .line 520059
    .line 520060
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public scrollToPosition(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9905c9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->normalizedPos(I)I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 140031
    .line 140032
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->requestLayout:Z

    .line 140033
    .line 140034
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 140035
    .line 140036
    .line 140037
    iget p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageSelected$shieldComponent_release(I)V

    .line 140040
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x7e85cb

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    if-eqz p1, :cond_3

    .line 520040
    .line 520041
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    .line 520042
    .line 520043
    if-nez v0, :cond_1

    .line 520044
    .line 520045
    goto :goto_0

    .line 520046
    :cond_1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->fill(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;IZLandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    if-nez v0, :cond_2

    .line 520051
    .line 520052
    return v2

    .line 520053
    :cond_2
    neg-int v1, v0

    .line 520054
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 520055
    .line 520056
    .line 520057
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->recycleViews(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 520058
    .line 520059
    .line 520060
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final setAutoPlay(ZI)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5cdd76

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-gtz p2, :cond_1

    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_1
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->timeInterval:I

    .line 410038
    .line 410039
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isAutoPlay:Z

    .line 410040
    .line 410041
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->startLoop()V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public final setCurrentPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->loop:Z

    return-void
.end method

.method public final setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPageSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->outerOnPageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

    return-void
.end method

.method public final setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->scrollEnable:Z

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x695780

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object v0, Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;->UPDATE_PROPS:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    const/4 v1, 0x0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0, v0, v1, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance p2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0x2ee37d

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const-string p2, "recyclerView"

    .line 520033
    .line 520034
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    invoke-direct {p2, p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 520044
    .line 520045
    .line 520046
    invoke-direct {p0, p3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->normalizedPos(I)I

    .line 520047
    .line 520048
    .line 520049
    move-result p1

    .line 520050
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 520057
    .line 520058
    .line 520059
    move-result p1

    .line 520060
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->currentPageIndex:I

    .line 520061
    .line 520062
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageSelected$shieldComponent_release(I)V

    .line 520063
    .line 520064
    .line 520065
    return-void
.end method

.method public final startLoop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31e8ec

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isAutoPlay:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->stopLoop()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->autoPlayRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->timeInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
