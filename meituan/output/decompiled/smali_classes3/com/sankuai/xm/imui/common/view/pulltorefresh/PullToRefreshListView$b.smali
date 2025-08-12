.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;
.super Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 430001
    .line 430002
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$a;-><init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x995b6e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p2

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p1

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p3

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p8

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p9

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f9c9a

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, -0x1e

    const/16 v2, 0x1e

    .line 1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-super/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3
    iget-object v3, v10, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v15

    move/from16 v7, p4

    move/from16 v8, p9

    invoke-static/range {v3 .. v8}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;->b(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;IIIIZ)V

    return v0
.end method
