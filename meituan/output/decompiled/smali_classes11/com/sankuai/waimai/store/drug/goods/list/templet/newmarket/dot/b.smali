.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/expose/v2/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2496ccd6797831b9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x3bc060

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 160028
    .line 160029
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xe2c13f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a:Landroid/content/Context;

    .line 240031
    .line 240032
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240033
    .line 240034
    if-nez v0, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->c:Landroid/util/SparseArray;

    .line 240038
    .line 240039
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 240040
    .line 240041
    .line 240042
    move-result v1

    .line 240043
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v0

    .line 240047
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240048
    .line 240049
    if-nez v0, :cond_2

    .line 240050
    .line 240051
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;

    .line 240052
    .line 240053
    invoke-direct {v0, p0, p1, p3, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 240054
    .line 240055
    .line 240056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->c:Landroid/util/SparseArray;

    .line 240057
    .line 240058
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 240059
    .line 240060
    .line 240061
    move-result p3

    .line 240062
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240063
    .line 240064
    .line 240065
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p1

    .line 240069
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a:Landroid/content/Context;

    .line 240070
    .line 240071
    check-cast p3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240072
    .line 240073
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240074
    .line 240075
    .line 240076
    goto :goto_0

    .line 240077
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->d()V

    .line 240078
    .line 240079
    .line 240080
    :goto_0
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240081
    .line 240082
    .line 240083
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240084
    .line 240085
    .line 240086
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fee8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
