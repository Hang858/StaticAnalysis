.class public final Lcom/sankuai/waimai/store/order/prescription/block/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/prescription/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/prescription/block/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/order/prescription/block/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/order/prescription/block/a<",
            "+",
            "Lcom/sankuai/waimai/store/order/prescription/view/c;",
            "+",
            "Lcom/sankuai/waimai/store/order/prescription/model/b;",
            "+",
            "Lcom/sankuai/waimai/business/order/api/confirm/block/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/a;Lcom/sankuai/waimai/store/order/prescription/block/a$a;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 p2, 0x1

    .line 160004
    new-array p2, p2, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v0, 0x0

    .line 160007
    aput-object p1, p2, v0

    .line 160008
    .line 160009
    sget-object v0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x3a2293

    .line 160012
    .line 160013
    .line 160014
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    goto :goto_0

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    .line 160025
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb393ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "page_refresh"

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/order/prescription/view/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x906c53

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    const-string p1, ""

    .line 160031
    .line 160032
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    .line 160033
    .line 160034
    iget-object p2, p2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160035
    .line 160036
    check-cast p2, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/order/prescription/view/c;->n(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 160048
    .line 160049
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->f(I)V

    .line 160050
    return-void
.end method
