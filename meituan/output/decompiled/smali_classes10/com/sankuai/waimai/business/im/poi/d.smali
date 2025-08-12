.class public final Lcom/sankuai/waimai/business/im/poi/d;
.super Lcom/meituan/android/ptcommonim/widget/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f520390fefaa984L    # 1.2731144595923952E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66549d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/widget/c;->k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getInvokeNativeMethodMap()Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 120041
    .line 120042
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/business/im/poi/d$a;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/poi/d$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/im/poi/d;->n(Ljava/util/Map;Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/im/poi/d;->n(Ljava/util/Map;Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-object v0
.end method

.method public final n(Ljava/util/Map;Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;>;",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/poi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xf623db

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->module()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->methods()[Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v2

    .line 180032
    new-instance v3, Ljava/util/HashMap;

    .line 180033
    .line 180034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    :goto_0
    array-length v4, v2

    .line 180038
    if-ge v1, v4, :cond_2

    .line 180039
    .line 180040
    aget-object v4, v2, v1

    .line 180041
    .line 180042
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v5

    .line 180046
    if-nez v5, :cond_1

    .line 180047
    .line 180048
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    return-void
.end method
