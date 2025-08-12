.class public final Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001[\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010c\u001a\u00020/\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\nH\u0016J(\u0010#\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u001c\u0010-\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\'2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\nH\u0016J\u0018\u00105\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0010\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0016J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0016J\u001b\u0010E\u001a\u00020\u0002*\u00020$2\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u00020\u0002*\u00020$2\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008F\u0010DR\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010HR\u0016\u0010I\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010JR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010JR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010JR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010JR\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010JR\u0016\u0010@\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010JR\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010JR\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010JR\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010JR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010VR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\'0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010c\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;",
        "Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;",
        "Lkotlin/r;",
        "setItemPaddingDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getPageScrollPaddingDecoration",
        "getGalleryPageGapDecoration",
        "",
        "height",
        "setPagerHeight",
        "",
        "scrollEnable",
        "setScrollEnable",
        "itemCount",
        "setItemCount",
        "isAutoPlay",
        "timeInterval",
        "setAutoPlay",
        "selectedIndex",
        "setSelectedIndex",
        "Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;",
        "onPageSelectedListener",
        "setPageSelectedListener",
        "isAutoHeight",
        "",
        "heightList",
        "setAutoHeight",
        "isVertical",
        "setVertical",
        "isLoop",
        "setLoop",
        "paddingLeft",
        "paddingRight",
        "paddingTop",
        "paddingBottom",
        "setPadding",
        "Landroid/graphics/Rect;",
        "getPadding",
        "position",
        "Landroid/view/View;",
        "createItemView",
        "hasAttachView",
        "setHasAttachView",
        "getElementChildCount",
        "getElementChildView",
        "getItemGap",
        "view",
        "Landroid/support/v7/widget/RecyclerView;",
        "parent",
        "isGallery",
        "setGallery",
        "rowCount",
        "colCount",
        "setLayoutConfig",
        "galleryGap",
        "setGalleryGap",
        "getItemCount",
        "Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;",
        "itemViewAdapter",
        "setItemViewAdapter",
        "Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;",
        "itemClickListener",
        "setItemClickListener",
        "xGap",
        "yGap",
        "setGap",
        "value",
        "bisectHorizontal$shieldComponent_release",
        "(Landroid/graphics/Rect;I)V",
        "bisectHorizontal",
        "bisectVertical$shieldComponent_release",
        "bisectVertical",
        "Z",
        "pageCount",
        "I",
        "autoHeight",
        "Ljava/util/ArrayList;",
        "fullHeights",
        "Ljava/util/ArrayList;",
        "countPerPage",
        "totalCount",
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;",
        "loopLayoutManager",
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;",
        "paddingDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;",
        "Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;",
        "Landroid/util/SparseArray;",
        "addedItemViewMap",
        "Landroid/util/SparseArray;",
        "com/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1",
        "autoHeightChangeListener",
        "Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "<init>",
        "(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final addedItemViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public autoHeight:Z

.field public final autoHeightChangeListener:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;

.field public colCount:I

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public countPerPage:I

.field public final fullHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public galleryGap:I

.field public hasAttachView:Z

.field public isGallery:Z

.field public itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

.field public itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

.field public loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

.field public paddingBottom:I

.field public paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public pageCount:I

.field public final recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rowCount:I

.field public totalCount:I

.field public xGap:I

.field public yGap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4151f6ce433a3663L    # 4709177.050428006

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
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
    const-string v0, "recyclerView"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const/4 v0, 0x2

    .line 410014
    new-array v0, v0, [Ljava/lang/Object;

    .line 410015
    .line 410016
    const/4 v1, 0x0

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    const/4 v1, 0x1

    .line 410020
    aput-object p2, v0, v1

    .line 410021
    .line 410022
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v3, 0x9dec6d

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v4

    .line 410031
    if-eqz v4, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->context:Landroid/content/Context;

    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 410040
    .line 410041
    new-instance v0, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->rowCount:I

    .line 410049
    .line 410050
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 410051
    .line 410052
    new-instance v0, Landroid/util/SparseArray;

    .line 410053
    .line 410054
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    .line 410058
    .line 410059
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;

    .line 410060
    .line 410061
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V

    .line 410062
    .line 410063
    .line 410064
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->autoHeightChangeListener:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;

    .line 410065
    .line 410066
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 410067
    .line 410068
    invoke-direct {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;-><init>(Landroid/content/Context;)V

    .line 410069
    .line 410070
    .line 410071
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 410072
    .line 410073
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410074
    .line 410075
    .line 410076
    return-void
.end method

.method private final getGalleryPageGapDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47c108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V

    return-object v0
.end method

.method private final getPageScrollPaddingDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x642d01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getPageScrollPaddingDecoration$1;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getPageScrollPaddingDecoration$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V

    return-object v0
.end method

.method private final setItemPaddingDecoration()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe59a9f

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isGallery:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->getGalleryPageGapDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->getPageScrollPaddingDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public final bisectHorizontal$shieldComponent_release(Landroid/graphics/Rect;I)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xbc33b2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v1, "receiver$0"

    .line 410030
    .line 410031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    div-int/2addr p2, v0

    .line 410035
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 410036
    .line 410037
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 410038
    .line 410039
    return-void
.end method

.method public final bisectVertical$shieldComponent_release(Landroid/graphics/Rect;I)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xbbffec

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v1, "receiver$0"

    .line 410030
    .line 410031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    div-int/2addr p2, v0

    .line 410035
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 410036
    .line 410037
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 410038
    .line 410039
    return-void
.end method

.method public createItemView(I)Landroid/view/View;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xd6e628

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
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->context:Landroid/content/Context;

    .line 140032
    .line 140033
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140043
    .line 140044
    .line 140045
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->countPerPage:I

    .line 140046
    .line 140047
    mul-int/2addr p1, v2

    .line 140048
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->rowCount:I

    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    :goto_0
    if-ge v4, v2, :cond_7

    .line 140052
    .line 140053
    new-instance v5, Landroid/widget/LinearLayout;

    .line 140054
    .line 140055
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->context:Landroid/content/Context;

    .line 140056
    .line 140057
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140067
    .line 140068
    .line 140069
    iget v6, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 140070
    .line 140071
    const/4 v7, 0x0

    .line 140072
    :goto_1
    if-ge v7, v6, :cond_6

    .line 140073
    .line 140074
    iget v8, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 140075
    .line 140076
    mul-int/2addr v8, v4

    .line 140077
    add-int/2addr v8, p1

    .line 140078
    add-int/2addr v8, v7

    .line 140079
    iget v9, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->totalCount:I

    .line 140080
    .line 140081
    if-ge v8, v9, :cond_5

    .line 140082
    .line 140083
    iget-object v9, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 140084
    .line 140085
    if-eqz v9, :cond_4

    .line 140086
    .line 140087
    invoke-interface {v9, v8}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getView(I)Landroid/view/View;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v9

    .line 140091
    const-string v10, "v"

    .line 140092
    .line 140093
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v10

    .line 140100
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140101
    .line 140102
    .line 140103
    new-instance v10, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$createItemView$1;

    .line 140104
    .line 140105
    invoke-direct {v10, p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$createItemView$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140112
    .line 140113
    .line 140114
    iget-object v10, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    .line 140115
    .line 140116
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v8

    .line 140123
    if-eqz v8, :cond_3

    .line 140124
    .line 140125
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140126
    .line 140127
    iget v10, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 140128
    .line 140129
    sub-int/2addr v10, v0

    .line 140130
    if-ge v7, v10, :cond_1

    .line 140131
    .line 140132
    iget v10, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->xGap:I

    .line 140133
    .line 140134
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140135
    .line 140136
    :cond_1
    iget v10, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->rowCount:I

    .line 140137
    .line 140138
    sub-int/2addr v10, v0

    .line 140139
    if-ge v4, v10, :cond_2

    .line 140140
    .line 140141
    iget v10, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->yGap:I

    .line 140142
    .line 140143
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140144
    .line 140145
    :cond_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140146
    .line 140147
    .line 140148
    add-int/lit8 v7, v7, 0x1

    .line 140149
    .line 140150
    goto :goto_1

    .line 140151
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 140152
    .line 140153
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 140154
    .line 140155
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    throw p1

    .line 140159
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140160
    .line 140161
    .line 140162
    const/4 p1, 0x0

    .line 140163
    throw p1

    .line 140164
    :cond_5
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 140165
    .line 140166
    const/4 v7, -0x1

    .line 140167
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140171
    .line 140172
    .line 140173
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140174
    .line 140175
    .line 140176
    add-int/lit8 v4, v4, 0x1

    .line 140177
    .line 140178
    goto :goto_0

    .line 140179
    :cond_7
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf546

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getElementChildView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x214a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "addedItemViewMap.get(position, View(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->pageCount:I

    return v0
.end method

.method public getItemGap()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isGallery:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 100005
    .line 100006
    div-int/lit8 v0, v0, 0x2

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingLeft:I

    .line 100010
    :goto_0
    return v0
.end method

.method public getItemGap(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x26115c

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 410032
    .line 410033
    if-eqz v0, :cond_5

    .line 410034
    .line 410035
    if-eqz p1, :cond_5

    .line 410036
    .line 410037
    if-nez p2, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 410041
    .line 410042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 410046
    .line 410047
    const/4 v2, 0x0

    .line 410048
    if-eqz v1, :cond_4

    .line 410049
    .line 410050
    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 410051
    .line 410052
    .line 410053
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isVertical()Z

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    if-eqz p2, :cond_2

    .line 410060
    .line 410061
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 410062
    .line 410063
    :cond_2
    if-gtz p1, :cond_3

    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->getItemGap()I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    :cond_3
    return p1

    .line 410070
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 410071
    .line 410072
    .line 410073
    throw v2

    .line 410074
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->getItemGap()I

    .line 410075
    .line 410076
    .line 410077
    move-result p1

    .line 410078
    return p1
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x200131

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingLeft:I

    .line 100027
    .line 100028
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 100029
    .line 100030
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingRight:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final isLoop()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb456b

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getLoop()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isVertical()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f642e

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAutoHeight(ZLjava/util/List;)V
    .locals 4
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5f1c7b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->autoHeight:Z

    .line 410030
    .line 410031
    if-eqz p2, :cond_1

    .line 410032
    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410038
    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->fullHeights:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 410046
    .line 410047
    if-eqz p1, :cond_1

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->autoHeightChangeListener:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$autoHeightChangeListener$1;

    .line 410050
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->addPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb40c3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setAutoPlay(ZI)V

    :cond_1
    return-void
.end method

.method public setGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isGallery:Z

    return-void
.end method

.method public setGalleryGap(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    return-void
.end method

.method public setGap(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->xGap:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->yGap:I

    .line 410003
    .line 410004
    return-void
.end method

.method public setHasAttachView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->hasAttachView:Z

    return-void
.end method

.method public setItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a78a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    return-void
.end method

.method public setItemViewAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V
    .locals 5
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2dc82e

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
    const-string v1, "itemViewAdapter"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 140027
    .line 140028
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->totalCount:I

    .line 140033
    .line 140034
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->rowCount:I

    .line 140035
    .line 140036
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 140037
    .line 140038
    mul-int/2addr v1, v2

    .line 140039
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->countPerPage:I

    .line 140040
    .line 140041
    rem-int v2, p1, v1

    .line 140042
    .line 140043
    div-int/2addr p1, v1

    .line 140044
    if-nez v2, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    add-int/2addr p1, v0

    .line 140048
    :goto_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->pageCount:I

    .line 140049
    .line 140050
    return-void
.end method

.method public setLayoutConfig(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->rowCount:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->colCount:I

    .line 410003
    .line 410004
    return-void
.end method

.method public setLoop(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9792a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setLoop(Z)V

    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xb9df21

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingLeft:I

    .line 560051
    .line 560052
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingRight:I

    .line 560053
    .line 560054
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingTop:I

    .line 560055
    .line 560056
    iput p4, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingBottom:I

    .line 560057
    .line 560058
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->setItemPaddingDecoration()V

    .line 560059
    .line 560060
    return-void
.end method

.method public setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x319f34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPageSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V

    :cond_1
    return-void
.end method

.method public final setPagerHeight(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6a9ac5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140033
    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    move-object v1, v0

    .line 140037
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140038
    .line 140039
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140040
    .line 140041
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e37f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setScrollEnable(Z)V

    :cond_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55dca8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setSelectedIndex(I)V

    :cond_1
    return-void
.end method

.method public setVertical(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75a9f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->loopLayoutManager:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setVertical(Z)V

    :cond_1
    return-void
.end method
