.class public final Lcom/sankuai/waimai/store/shopping/cart/adapter/a;
.super Lcom/sankuai/waimai/store/newwidgets/list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/c<",
        "Lcom/sankuai/waimai/store/platform/domain/core/order/a;",
        "Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final c:Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/expose/a<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ce0d38e4ef9b1bL    # 1.7816285530340479E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0x833b89

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240034
    .line 240035
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240036
    .line 240037
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->d:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 240038
    .line 240039
    new-instance p1, Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;

    .line 240040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/adapter/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->c:Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58f32f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->c:Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/a;->c()V

    return-void
.end method

.method public final createViewHolder(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9c6a85

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_5

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_4

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq p1, v0, :cond_3

    .line 120039
    .line 120040
    const/4 v0, 0x4

    .line 120041
    if-eq p1, v0, :cond_2

    .line 120042
    .line 120043
    const/4 v0, 0x5

    .line 120044
    if-eq p1, v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/i;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/i;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;-><init>(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JLjava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->d:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 120092
    .line 120093
    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/m;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120100
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/m;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    :goto_0
    return-object v1
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x787f2f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->b:I

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x612f33

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->getItemViewType(I)I

    .line 190040
    .line 190041
    .line 190042
    move-result p3

    .line 190043
    if-eq p3, v2, :cond_1

    .line 190044
    .line 190045
    if-eq p3, v0, :cond_1

    .line 190046
    .line 190047
    if-eq p3, v3, :cond_1

    .line 190048
    .line 190049
    const/4 v0, 0x4

    .line 190050
    if-eq p3, v0, :cond_1

    .line 190051
    .line 190052
    const/4 v0, 0x5

    .line 190053
    if-ne p3, v0, :cond_2

    .line 190054
    .line 190055
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/adapter/a;->c:Lcom/sankuai/waimai/store/shopping/cart/adapter/a$a;

    .line 190056
    .line 190057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getItem(I)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/expose/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->p:I

    return v0
.end method
