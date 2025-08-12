.class public final Lcom/sankuai/waimai/platform/machpro/refresh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/pullrefresh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/refresh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

.field public final synthetic c:Lcom/sankuai/waimai/platform/machpro/refresh/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/f;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x953e7f

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x265715

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v0, v0, 0x3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc95ff3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    .line 120029
    .line 120030
    mul-int/lit8 v1, v1, 0x3

    .line 120031
    .line 120032
    sub-int/2addr v1, p1

    .line 120033
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->v:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->n:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    int-to-float p1, p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "offset"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->v:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    iget-object v1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->n:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->append(Ljava/lang/Object;)Lcom/sankuai/waimai/machpro/base/MachArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    return v0
.end method

.method public final setScrollEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x767964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->c:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setScrollEnable(Z)V

    return-void
.end method
