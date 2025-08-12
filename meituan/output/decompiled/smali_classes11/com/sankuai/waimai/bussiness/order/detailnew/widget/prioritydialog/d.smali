.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46db1e8da9e168b2L    # 2.2001829877333404E33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64ed40

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "containerFlag_orderdetail"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p0, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x7783e4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a:Ljava/util/WeakHashMap;

    .line 120042
    .line 120043
    if-eqz v0, :cond_6

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/util/HashSet;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    return v1

    .line 120058
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_6

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;

    .line 120073
    .line 120074
    if-eqz v2, :cond_5

    .line 120075
    .line 120076
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->a:Landroid/app/Dialog;

    .line 120077
    .line 120078
    if-eqz v4, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-nez v4, :cond_4

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d$a;->b:Ljava/lang/Object;

    .line 120088
    .line 120089
    if-ne v2, p0, :cond_3

    .line 120090
    .line 120091
    return v3

    .line 120092
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_6
    :goto_2
    return v1
.end method
