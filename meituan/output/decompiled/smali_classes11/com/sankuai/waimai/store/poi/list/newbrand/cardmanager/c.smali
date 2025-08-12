.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x213d3145c1c37accL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5b8e47

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;->a(Lcom/sankuai/waimai/store/poi/list/base/h;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x6041d0

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;->b:Ljava/lang/Object;

    return-object p0
.end method
