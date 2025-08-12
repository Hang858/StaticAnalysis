.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/pullrefresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/pullrefresh/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/a;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;-><init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeff192

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe315f6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->c()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/a;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa07592

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/a;

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->c()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
