.class public final Lcom/sankuai/waimai/bussiness/order/rocks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Rect;

.field public c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x438ee3bf69fc3088L    # -1.4840872024430348E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x53bb18

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "waimai"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    new-instance v2, Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-direct {v2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->b:Landroid/graphics/Rect;

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/x;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;)Lcom/sankuai/waimai/rocks/view/a;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1b302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/rocks/view/a;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "order_status"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x860fb9

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Lcom/sankuai/waimai/rocks/view/a;

    .line 270034
    .line 270035
    return-object p1

    .line 270036
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/platform/rocks/view/b;

    .line 270037
    .line 270038
    invoke-direct {v3, p5}, Lcom/sankuai/waimai/platform/rocks/view/b;-><init>(Ljava/lang/String;)V

    .line 270039
    .line 270040
    .line 270041
    const/4 v5, 0x0

    .line 270042
    const/4 v7, 0x0

    .line 270043
    const-string v8, "order_status"

    .line 270044
    .line 270045
    move-object v0, p0

    .line 270046
    move-object v1, p1

    .line 270047
    move-object v2, p2

    .line 270048
    move-object v4, p3

    .line 270049
    move-object v6, p4

    .line 270050
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    const/4 v3, 0x6

    aput-object p7, v0, v3

    const/4 v3, 0x7

    aput-object p8, v0, v3

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8d9b00

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/rocks/view/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/a$d;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/rocks/view/a$d;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p8}, Lcom/sankuai/waimai/rocks/view/a$d;->d(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a$d;

    iget-object p8, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p8}, Lcom/sankuai/waimai/rocks/view/a$d;->f(Landroid/content/Context;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->a(Lcom/sankuai/waimai/rocks/view/block/c;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 5
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    if-nez p7, :cond_1

    const-string p7, "c_hgowsqb"

    :cond_1
    iget-object p8, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 6
    invoke-static {p8}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-direct {p1, p7, p8}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p7, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    instance-of p8, p7, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    if-eqz p8, :cond_2

    .line 8
    check-cast p7, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-virtual {p7}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    .line 9
    :cond_2
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-class p8, Lcom/sankuai/waimai/bussiness/order/rocks/j;

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 10
    :goto_0
    new-instance p8, Lcom/sankuai/waimai/rocks/view/mach/f;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/rocks/i;

    invoke-direct {v3, p0, p1, p7}, Lcom/sankuai/waimai/bussiness/order/rocks/i;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/j;Lcom/sankuai/waimai/bussiness/order/base/mach/a;Ljava/lang/String;)V

    invoke-direct {p8, v3}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    .line 11
    invoke-virtual {v0, p8}, Lcom/sankuai/waimai/rocks/view/a$d;->p(Lcom/sankuai/waimai/rocks/view/mach/f;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 12
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/rocks/view/a$d;->w(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/rocks/view/a$d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->g(Ljava/util/Map;)Lcom/sankuai/waimai/rocks/view/a$d;

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->h(Landroid/graphics/Rect;)Lcom/sankuai/waimai/rocks/view/a$d;

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 15
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->u(Lcom/sankuai/waimai/rocks/expose/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    new-instance p1, Lcom/sankuai/waimai/platform/rocks/b;

    invoke-direct {p1}, Lcom/sankuai/waimai/platform/rocks/b;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$d;->t(Lcom/sankuai/waimai/rocks/log/b;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 17
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/rocks/view/a$d;->i(Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 18
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/a$d;->l(Z)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$d;->s(Z)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 20
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/rocks/view/a$d;->m(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 21
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/rocks/view/a$d;->k(Lcom/sankuai/waimai/rocks/view/mach/e$b;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 22
    invoke-virtual {v0, p6}, Lcom/sankuai/waimai/rocks/view/a$d;->n(Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;)Lcom/sankuai/waimai/rocks/view/a$d;

    .line 23
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a$d;->c()Lcom/sankuai/waimai/rocks/view/a;

    move-result-object p1

    return-object p1
.end method
