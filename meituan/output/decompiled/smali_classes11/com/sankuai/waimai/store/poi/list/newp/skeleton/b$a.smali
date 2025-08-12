.class public final Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6806a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0c10f9

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->b:I

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->c:I

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->c:I

    return-object p0
.end method

.method public final b(Z)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->e:Z

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->d:Z

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->b:I

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30d207

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v2, v2, [Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->b:Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-object v1
.end method
