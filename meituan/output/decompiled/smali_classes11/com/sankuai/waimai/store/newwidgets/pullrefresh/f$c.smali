.class public abstract Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

.field public final synthetic c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x149167

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    return v0
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa28268

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->c(I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e0727

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x8540ff

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 100024
    .line 100025
    iget v3, v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->b:I

    .line 100026
    .line 100027
    const/4 v4, 0x3

    .line 100028
    if-eq v3, v4, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100032
    .line 100033
    const/4 v4, 0x5

    .line 100034
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100038
    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->h(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;->a()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    new-instance v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/e;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->h(IILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9398b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setScrollEnable(Z)V

    return-void
.end method
