.class public final Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020-\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u001c\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00102\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0012H\u0016J\u0018\u00103\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0016J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0016R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010AR\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010AR\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010AR\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010ER\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010FR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;",
        "Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;",
        "Lkotlin/r;",
        "setItemPaddingDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getNormalScrollPaddingDecoration",
        "setItemGapDecoration",
        "",
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
        "",
        "hasAttachView",
        "setHasAttachView",
        "scrollEnable",
        "setScrollEnable",
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
        "isAutoPlay",
        "timeInterval",
        "setAutoPlay",
        "itemCount",
        "setItemCount",
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
        "Z",
        "I",
        "paddingDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "itemGapDecoration",
        "Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;",
        "Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;",
        "Landroid/util/SparseArray;",
        "addedItemViewMap",
        "Landroid/util/SparseArray;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
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

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hasAttachView:Z

.field public itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

.field public itemCount:I

.field public itemGapDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field public itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

.field public paddingBottom:I

.field public paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public final recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public xGap:I

.field public yGap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9920503335cc5b9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x677ab1

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->context:Landroid/content/Context;

    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 410040
    .line 410041
    new-instance p1, Landroid/util/SparseArray;

    .line 410042
    .line 410043
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    .line 410047
    .line 410048
    return-void
.end method

.method private final getNormalScrollPaddingDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x484bbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;)V

    return-object v0
.end method

.method private final setItemGapDecoration()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe4bcb

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemGapDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$setItemGapDecoration$1;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$setItemGapDecoration$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemGapDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final setItemPaddingDecoration()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34ae88

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->getNormalScrollPaddingDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public createItemView(I)Landroid/view/View;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x7b392c

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    const/4 v0, 0x0

    .line 140030
    if-ltz p1, :cond_2

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 140033
    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    invoke-interface {v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    :cond_1
    if-ge p1, v2, :cond_2

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 140043
    .line 140044
    if-eqz v1, :cond_2

    .line 140045
    .line 140046
    invoke-interface {v1, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getView(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140057
    .line 140058
    .line 140059
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$createItemView$$inlined$apply$lambda$1;

    .line 140060
    .line 140061
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$createItemView$$inlined$apply$lambda$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;I)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    .line 140068
    .line 140069
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140070
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb07a37

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

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

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf948

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->addedItemViewMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->context:Landroid/content/Context;

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

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemCount:I

    return v0
.end method

.method public getItemGap()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->xGap:I

    .line 100001
    .line 100002
    return v0
.end method

.method public getItemGap(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    iget p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->xGap:I

    .line 410001
    .line 410002
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b7672

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
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingLeft:I

    .line 100027
    .line 100028
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 100029
    .line 100030
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingRight:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public setAutoHeight(ZLjava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 0

    return-void
.end method

.method public setGallery(Z)V
    .locals 0

    return-void
.end method

.method public setGalleryGap(I)V
    .locals 0

    return-void
.end method

.method public setGap(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x89b7a4

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
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->xGap:I

    .line 410035
    .line 410036
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->yGap:I

    .line 410037
    .line 410038
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->setItemGapDecoration()V

    .line 410039
    .line 410040
    return-void
.end method

.method public setHasAttachView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->hasAttachView:Z

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

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd8204

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemCount:I

    return-void
.end method

.method public setItemViewAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb17fa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "itemViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->itemViewAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    return-void
.end method

.method public setLayoutConfig(II)V
    .locals 0

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x6e0d6

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
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingLeft:I

    .line 560051
    .line 560052
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingRight:I

    .line 560053
    .line 560054
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingTop:I

    .line 560055
    .line 560056
    iput p4, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingBottom:I

    .line 560057
    .line 560058
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->setItemPaddingDecoration()V

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

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPageSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    return-void
.end method
