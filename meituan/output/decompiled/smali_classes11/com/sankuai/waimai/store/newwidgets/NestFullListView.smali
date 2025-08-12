.class public Lcom/sankuai/waimai/store/newwidgets/NestFullListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;,
        Lcom/sankuai/waimai/store/newwidgets/NestFullListView$c;,
        Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/newwidgets/list/c;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;

.field public d:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x860ab3670a46c62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb5f4fa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/NestFullListView;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xf82b0e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    .line 160028
    .line 160029
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b:Landroid/util/SparseArray;

    .line 160033
    .line 160034
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    .line 160035
    .line 160036
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/NestFullListView;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    .line 160040
    .line 160041
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92d27b

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
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    :goto_0
    if-ge v2, v1, :cond_5

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    check-cast v5, Ljava/util/List;

    .line 100048
    .line 100049
    if-eqz v5, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_2

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Landroid/view/View;

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 100066
    :goto_2
    invoke-virtual {v4, v2, v5, p0}, Lcom/sankuai/waimai/store/newwidgets/list/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    if-eqz v4, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->e(Landroid/view/View;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    iput v3, v5, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;->a:I

    .line 100077
    .line 100078
    const/4 v3, -0x1

    .line 100079
    invoke-super {p0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    add-int/lit8 v2, v2, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100086
    .line 100087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1anull == child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf7601

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120022
    .line 120023
    const-string v0, "addView(View) is not supported in NestFullListView"

    .line 120024
    .line 120025
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x1fa373

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160030
    const-string p2, "addView(View, int) is not supported in NestFullListView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0xfa1bb9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result p3

    .line 190026
    if-eqz p3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 190033
    .line 190034
    const-string p2, "addView(View, int, LayoutParams) is not supported in NestFullListView"

    .line 190035
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x64f49c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in NestFullListView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb196b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge v1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cfeb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x670378

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
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120029
    .line 120030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-object v0
.end method

.method public final e(Landroid/view/View;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9aa1d9

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
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->c()Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_2
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120044
    .line 120045
    return-object p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->c()Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->c()Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15ac01

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
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    move-result-object p1

    return-object p1
.end method

.method public final removeAllViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cc0d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in NestFullListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c1d8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in NestFullListView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e73df    # 4.266E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in NestFullListView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56bc8d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->c:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/NestFullListView$c;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->c:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$b;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/c;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->d:Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;->a()V

    return-void
.end method
