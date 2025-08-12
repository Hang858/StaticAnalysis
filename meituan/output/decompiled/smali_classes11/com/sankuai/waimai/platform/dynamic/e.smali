.class public final Lcom/sankuai/waimai/platform/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x617d8fa37b952ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;
    .locals 5
    .param p0    # Lcom/meituan/android/cube/pga/block/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">(",
            "Lcom/meituan/android/cube/pga/block/a;",
            "Ljava/lang/String;",
            ")TT;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xc09173

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/meituan/android/cube/pga/block/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    if-nez p1, :cond_1

    .line 160037
    .line 160038
    return-object v2

    .line 160039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    invoke-interface {p1, p0}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    instance-of p1, p0, Lcom/meituan/android/cube/pga/block/a;

    .line 160048
    .line 160049
    if-eqz p1, :cond_2

    .line 160050
    .line 160051
    check-cast p0, Lcom/meituan/android/cube/pga/block/a;

    .line 160052
    .line 160053
    return-object p0

    .line 160054
    :cond_2
    return-object v2
.end method

.method public static b(Lcom/meituan/android/cube/pga/block/a;)Lcom/meituan/android/cube/pga/block/b;
    .locals 6
    .param p0    # Lcom/meituan/android/cube/pga/block/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "drug_order_confirm_medicare_way_style_1"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe517ae

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/cube/pga/block/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return-object v3

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-interface {v0, p0}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    return-object p0
.end method
