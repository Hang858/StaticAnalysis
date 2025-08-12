.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/i/screenshot/observer/a;",
            "Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x523498933b0f0368L    # -4.304922054390016E-88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/i/screenshot/observer/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x66b587

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a$a;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a$a;-><init>(Lcom/sankuai/waimai/store/i/screenshot/observer/a;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/i/screenshot/observer/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x944ccb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/controller/a;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    .line 120032
    .line 120033
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->c(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    :cond_2
    return-void
.end method
