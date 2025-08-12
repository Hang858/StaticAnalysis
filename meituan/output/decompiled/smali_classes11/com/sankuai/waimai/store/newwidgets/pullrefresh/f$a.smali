.class public final Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39e4a2

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

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcab350

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;->a()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc05deb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;->b(I)V

    return-void
.end method
