.class public Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailListLayoutManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;Landroid/content/Context;I)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430001
    .line 430002
    const/4 v0, 0x0

    .line 430003
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    aput-object p1, v1, v0

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe800e6

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x526ec6

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    iget v2, v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->l:I

    iget v1, v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
