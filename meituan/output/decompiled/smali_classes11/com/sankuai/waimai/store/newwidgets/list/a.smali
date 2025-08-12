.class public abstract Lcom/sankuai/waimai/store/newwidgets/list/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Contract::",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/list/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContract;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/list/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContract;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdbd0d9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23d15b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->b:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6206f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd64440

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    if-ltz p1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lt p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x861ff8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result p2

    .line 190041
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/newwidgets/list/a;->a(I)Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190046
    .line 190047
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/newwidgets/list/g;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->b:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    check-cast p3, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 190068
    .line 190069
    move-object v4, p3

    .line 190070
    move-object p3, p2

    .line 190071
    move-object p2, v4

    .line 190072
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/a;->getItem(I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->bind(Ljava/lang/Object;I)V

    .line 190077
    .line 190078
    .line 190079
    return-object p3
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c9ea6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/a;->getItem(I)Ljava/lang/Object;

    .line 100035
    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/newwidgets/list/g;->bind(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
