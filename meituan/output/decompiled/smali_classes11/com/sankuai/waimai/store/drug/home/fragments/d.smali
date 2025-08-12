.class public final synthetic Lcom/sankuai/waimai/store/drug/home/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/d;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/d;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120001
    .line 120002
    check-cast p1, Ljava/util/Map;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0xa52e6d

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "nativeSetPoiListToMach"

    .line 120036
    .line 120037
    const-string v2, "setData"

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->Y(Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method
