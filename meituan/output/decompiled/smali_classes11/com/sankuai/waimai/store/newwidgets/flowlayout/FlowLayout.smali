.class public Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$d;,
        Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;,
        Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;

.field public e:Landroid/util/SparseIntArray;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69c25afecdcbf902L    # -1.512821781070199E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb91b3a    # 1.6999334E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    .line 120026
    .line 120027
    new-instance p1, Landroid/util/SparseArray;

    .line 120028
    .line 120029
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->c:Landroid/util/SparseArray;

    .line 120033
    .line 120034
    new-instance p1, Landroid/util/SparseIntArray;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 120040
    .line 120041
    new-instance p1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->f:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->g:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    .line 120054
    .line 120055
    new-instance p1, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->j:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    .line 120068
    .line 120069
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x8bd7da

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p1, -0x1

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    .line 160029
    .line 160030
    new-instance p1, Landroid/util/SparseArray;

    .line 160031
    .line 160032
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->c:Landroid/util/SparseArray;

    .line 160036
    .line 160037
    new-instance p1, Landroid/util/SparseIntArray;

    .line 160038
    .line 160039
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 160043
    .line 160044
    new-instance p1, Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->f:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    .line 160052
    .line 160053
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;)V

    .line 160054
    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->g:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    .line 160057
    .line 160058
    new-instance p1, Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    .line 160066
    .line 160067
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;)V

    .line 160068
    .line 160069
    .line 160070
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->j:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    .line 160071
    .line 160072
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160073
    .line 160074
    .line 160075
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x947910

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

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
    if-ge v2, v1, :cond_7

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->c:Landroid/util/SparseArray;

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
    if-eqz v4, :cond_6

    .line 100071
    .line 100072
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    if-nez v5, :cond_4

    .line 100077
    .line 100078
    new-instance v5, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 100079
    .line 100080
    invoke-direct {v5}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_3

    .line 100084
    :cond_4
    instance-of v6, v5, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 100085
    .line 100086
    if-nez v6, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    :cond_5
    :goto_3
    check-cast v5, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 100093
    .line 100094
    iput v3, v5, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;->a:I

    .line 100095
    .line 100096
    const/4 v3, -0x1

    .line 100097
    invoke-super {p0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100098
    .line 100099
    .line 100100
    add-int/lit8 v2, v2, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100104
    .line 100105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    const-string v2, "\uff1anull == child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdae5ba

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
    const-string v0, "addView(View) is not supported in FlowLayout"

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x3a1bc0

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
    const-string p2, "addView(View, int) is not supported in FlowLayout"

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x90f2f4

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
    const-string p2, "addView(View, int, LayoutParams) is not supported in FlowLayout"

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xf1c0e4

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

    const-string p2, "addView(View, LayoutParams) is not supported in FlowLayout"

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78b3d0

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x5eb851

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190051
    if-eqz p1, :cond_1

    .line 190052
    .line 190053
    const/4 v1, 0x1

    .line 190054
    :cond_1
    return v1

    .line 190055
    :catch_0
    move-exception v0

    .line 190056
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190060
    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xae928b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36e0d6

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

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
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 120029
    .line 120030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-object v0
.end method

.method public getFirstLineCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->k:I

    return v0
.end method

.method public getIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p2

    .line 270003
    .line 270004
    move/from16 v2, p4

    .line 270005
    .line 270006
    const/4 v3, 0x5

    .line 270007
    new-array v3, v3, [Ljava/lang/Object;

    .line 270008
    .line 270009
    new-instance v4, Ljava/lang/Byte;

    .line 270010
    .line 270011
    move/from16 v5, p1

    .line 270012
    .line 270013
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v5, 0x0

    .line 270017
    aput-object v4, v3, v5

    .line 270018
    .line 270019
    new-instance v4, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v6, 0x1

    .line 270025
    aput-object v4, v3, v6

    .line 270026
    .line 270027
    new-instance v4, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move/from16 v7, p3

    .line 270030
    .line 270031
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v7, 0x2

    .line 270035
    aput-object v4, v3, v7

    .line 270036
    .line 270037
    new-instance v4, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v7, 0x3

    .line 270043
    aput-object v4, v3, v7

    .line 270044
    .line 270045
    new-instance v4, Ljava/lang/Integer;

    .line 270046
    .line 270047
    move/from16 v7, p5

    .line 270048
    .line 270049
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270050
    .line 270051
    .line 270052
    const/4 v7, 0x4

    .line 270053
    aput-object v4, v3, v7

    .line 270054
    .line 270055
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270056
    .line 270057
    const v7, 0x7dc8ea

    .line 270058
    .line 270059
    .line 270060
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v8

    .line 270064
    if-eqz v8, :cond_0

    .line 270065
    .line 270066
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    return-void

    .line 270070
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270071
    .line 270072
    if-nez v3, :cond_1

    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->invertedLayout()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v3

    .line 270079
    const/16 v4, 0x8

    .line 270080
    .line 270081
    if-eqz v3, :cond_9

    .line 270082
    .line 270083
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270084
    .line 270085
    .line 270086
    move-result v3

    .line 270087
    add-int/lit8 v7, v3, -0x1

    .line 270088
    .line 270089
    const/4 v8, 0x0

    .line 270090
    :goto_0
    if-ltz v7, :cond_4

    .line 270091
    .line 270092
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v9

    .line 270096
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 270097
    .line 270098
    .line 270099
    move-result v10

    .line 270100
    if-eq v10, v4, :cond_2

    .line 270101
    .line 270102
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v10

    .line 270106
    check-cast v10, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270107
    .line 270108
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270109
    .line 270110
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270111
    .line 270112
    add-int/2addr v11, v10

    .line 270113
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 270114
    .line 270115
    .line 270116
    move-result v9

    .line 270117
    add-int/2addr v9, v11

    .line 270118
    add-int/2addr v8, v9

    .line 270119
    :cond_2
    sub-int v9, v2, v1

    .line 270120
    .line 270121
    if-le v8, v9, :cond_3

    .line 270122
    .line 270123
    goto :goto_1

    .line 270124
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 270125
    .line 270126
    goto :goto_0

    .line 270127
    :cond_4
    const/4 v7, 0x0

    .line 270128
    :goto_1
    add-int/2addr v7, v6

    .line 270129
    const/4 v8, 0x0

    .line 270130
    :goto_2
    if-ge v7, v3, :cond_1f

    .line 270131
    .line 270132
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v9

    .line 270136
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 270137
    .line 270138
    .line 270139
    move-result v10

    .line 270140
    if-eq v10, v4, :cond_8

    .line 270141
    .line 270142
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v10

    .line 270146
    check-cast v10, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270147
    .line 270148
    sub-int v11, v2, v1

    .line 270149
    .line 270150
    if-le v8, v11, :cond_5

    .line 270151
    .line 270152
    goto/16 :goto_e

    .line 270153
    .line 270154
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 270155
    .line 270156
    .line 270157
    move-result v12

    .line 270158
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 270159
    .line 270160
    .line 270161
    move-result v13

    .line 270162
    add-int v14, v8, v12

    .line 270163
    .line 270164
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270165
    .line 270166
    add-int/2addr v14, v15

    .line 270167
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270168
    .line 270169
    add-int/2addr v14, v5

    .line 270170
    if-le v14, v11, :cond_6

    .line 270171
    .line 270172
    const/4 v11, 0x1

    .line 270173
    goto :goto_3

    .line 270174
    :cond_6
    const/4 v11, 0x0

    .line 270175
    :goto_3
    if-eqz v11, :cond_7

    .line 270176
    .line 270177
    goto/16 :goto_e

    .line 270178
    .line 270179
    :cond_7
    add-int v11, v8, v15

    .line 270180
    .line 270181
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270182
    .line 270183
    add-int/2addr v15, v5

    .line 270184
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 270185
    .line 270186
    .line 270187
    move-result v5

    .line 270188
    add-int/2addr v5, v15

    .line 270189
    add-int/2addr v8, v5

    .line 270190
    add-int/2addr v12, v11

    .line 270191
    add-int/2addr v13, v10

    .line 270192
    invoke-virtual {v9, v11, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 270193
    .line 270194
    .line 270195
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 270196
    .line 270197
    const/4 v5, 0x0

    .line 270198
    goto :goto_2

    .line 270199
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270200
    .line 270201
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->customLayout()Z

    .line 270202
    .line 270203
    .line 270204
    move-result v3

    .line 270205
    if-eqz v3, :cond_c

    .line 270206
    .line 270207
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270208
    .line 270209
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 270210
    .line 270211
    .line 270212
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 270213
    .line 270214
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270215
    .line 270216
    .line 270217
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->f:Ljava/util/ArrayList;

    .line 270218
    .line 270219
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270223
    .line 270224
    .line 270225
    move-result v3

    .line 270226
    const/4 v5, 0x0

    .line 270227
    const/4 v6, 0x0

    .line 270228
    const/4 v7, 0x0

    .line 270229
    :goto_4
    if-ge v5, v3, :cond_1f

    .line 270230
    .line 270231
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270232
    .line 270233
    .line 270234
    move-result-object v8

    .line 270235
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 270236
    .line 270237
    .line 270238
    move-result v9

    .line 270239
    if-eq v9, v4, :cond_b

    .line 270240
    .line 270241
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270242
    .line 270243
    .line 270244
    move-result-object v9

    .line 270245
    check-cast v9, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270246
    .line 270247
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 270248
    .line 270249
    .line 270250
    move-result v10

    .line 270251
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 270252
    .line 270253
    .line 270254
    move-result v11

    .line 270255
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270256
    .line 270257
    add-int v13, v6, v12

    .line 270258
    .line 270259
    add-int/2addr v12, v10

    .line 270260
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270261
    .line 270262
    add-int/2addr v12, v14

    .line 270263
    add-int/2addr v12, v7

    .line 270264
    sub-int v7, v2, v1

    .line 270265
    .line 270266
    if-le v7, v12, :cond_a

    .line 270267
    .line 270268
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270269
    .line 270270
    add-int/2addr v10, v13

    .line 270271
    add-int/2addr v11, v6

    .line 270272
    invoke-virtual {v8, v13, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 270273
    .line 270274
    .line 270275
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 270276
    .line 270277
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270278
    .line 270279
    .line 270280
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->f:Ljava/util/ArrayList;

    .line 270281
    .line 270282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270283
    .line 270284
    .line 270285
    move-result-object v7

    .line 270286
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270287
    .line 270288
    .line 270289
    move v6, v12

    .line 270290
    :cond_a
    move v7, v6

    .line 270291
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 270292
    .line 270293
    goto :goto_4

    .line 270294
    :cond_c
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270295
    .line 270296
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 270297
    .line 270298
    .line 270299
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 270300
    .line 270301
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270302
    .line 270303
    .line 270304
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270305
    .line 270306
    .line 270307
    move-result v3

    .line 270308
    const/4 v5, 0x0

    .line 270309
    const/4 v7, 0x0

    .line 270310
    const/4 v8, 0x0

    .line 270311
    const/4 v9, 0x0

    .line 270312
    const/4 v10, 0x0

    .line 270313
    const/4 v11, 0x1

    .line 270314
    :goto_5
    if-ge v5, v3, :cond_1d

    .line 270315
    .line 270316
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270317
    .line 270318
    .line 270319
    move-result-object v12

    .line 270320
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 270321
    .line 270322
    .line 270323
    move-result v13

    .line 270324
    if-eq v13, v4, :cond_1b

    .line 270325
    .line 270326
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270327
    .line 270328
    .line 270329
    move-result-object v13

    .line 270330
    check-cast v13, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270331
    .line 270332
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 270333
    .line 270334
    .line 270335
    move-result v14

    .line 270336
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 270337
    .line 270338
    .line 270339
    move-result v15

    .line 270340
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270341
    .line 270342
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isForceLineFeed(I)Z

    .line 270343
    .line 270344
    .line 270345
    move-result v4

    .line 270346
    add-int v16, v7, v14

    .line 270347
    .line 270348
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270349
    .line 270350
    add-int v16, v16, v6

    .line 270351
    .line 270352
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270353
    .line 270354
    add-int v6, v16, v6

    .line 270355
    .line 270356
    move/from16 p5, v15

    .line 270357
    .line 270358
    sub-int v15, v2, v1

    .line 270359
    .line 270360
    if-le v6, v15, :cond_d

    .line 270361
    .line 270362
    const/4 v6, 0x1

    .line 270363
    goto :goto_6

    .line 270364
    :cond_d
    const/4 v6, 0x0

    .line 270365
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270366
    .line 270367
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 270368
    .line 270369
    .line 270370
    move-result v1

    .line 270371
    if-nez v1, :cond_10

    .line 270372
    .line 270373
    if-nez v6, :cond_e

    .line 270374
    .line 270375
    if-eqz v4, :cond_10

    .line 270376
    .line 270377
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270378
    .line 270379
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 270380
    .line 270381
    .line 270382
    move-result v1

    .line 270383
    if-nez v1, :cond_f

    .line 270384
    .line 270385
    add-int/2addr v8, v9

    .line 270386
    add-int/lit8 v10, v10, 0x1

    .line 270387
    .line 270388
    add-int/lit8 v11, v11, 0x1

    .line 270389
    .line 270390
    goto :goto_7

    .line 270391
    :cond_f
    sub-int v1, v14, v7

    .line 270392
    .line 270393
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270394
    .line 270395
    sub-int/2addr v1, v2

    .line 270396
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270397
    .line 270398
    sub-int/2addr v1, v2

    .line 270399
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 270400
    .line 270401
    .line 270402
    move-result v2

    .line 270403
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 270404
    .line 270405
    .line 270406
    move-result v16

    .line 270407
    add-int v2, v16, v2

    .line 270408
    .line 270409
    if-gt v1, v2, :cond_10

    .line 270410
    .line 270411
    add-int/2addr v8, v9

    .line 270412
    add-int/lit8 v11, v11, 0x1

    .line 270413
    .line 270414
    add-int/lit8 v10, v10, 0x1

    .line 270415
    .line 270416
    const/4 v4, 0x0

    .line 270417
    const/4 v6, 0x0

    .line 270418
    :goto_7
    const/4 v7, 0x0

    .line 270419
    const/4 v9, 0x0

    .line 270420
    :cond_10
    if-eqz v4, :cond_11

    .line 270421
    .line 270422
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270423
    .line 270424
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isClone(I)Z

    .line 270425
    .line 270426
    .line 270427
    move-result v1

    .line 270428
    if-nez v1, :cond_11

    .line 270429
    .line 270430
    const/4 v11, 0x1

    .line 270431
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270432
    .line 270433
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->limitLine(I)I

    .line 270434
    .line 270435
    .line 270436
    move-result v1

    .line 270437
    if-lez v1, :cond_13

    .line 270438
    .line 270439
    if-le v11, v1, :cond_13

    .line 270440
    .line 270441
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270442
    .line 270443
    add-int/lit8 v2, v5, -0x1

    .line 270444
    .line 270445
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isClone(I)Z

    .line 270446
    .line 270447
    .line 270448
    move-result v1

    .line 270449
    if-nez v1, :cond_12

    .line 270450
    .line 270451
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270452
    .line 270453
    const/4 v4, -0x1

    .line 270454
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 270455
    .line 270456
    .line 270457
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270458
    .line 270459
    add-int/lit8 v2, v5, 0x1

    .line 270460
    .line 270461
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isForceLineFeed(I)Z

    .line 270462
    .line 270463
    .line 270464
    move-result v1

    .line 270465
    if-nez v1, :cond_1b

    .line 270466
    .line 270467
    if-ge v5, v3, :cond_1b

    .line 270468
    .line 270469
    move v5, v2

    .line 270470
    goto :goto_8

    .line 270471
    :cond_13
    iget v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    .line 270472
    .line 270473
    if-lez v1, :cond_14

    .line 270474
    .line 270475
    if-lt v10, v1, :cond_14

    .line 270476
    .line 270477
    goto/16 :goto_d

    .line 270478
    .line 270479
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270480
    .line 270481
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->getTitleType()I

    .line 270482
    .line 270483
    .line 270484
    move-result v1

    .line 270485
    if-ltz v1, :cond_17

    .line 270486
    .line 270487
    if-eqz v6, :cond_17

    .line 270488
    .line 270489
    if-nez v4, :cond_17

    .line 270490
    .line 270491
    add-int/lit8 v1, v5, -0x1

    .line 270492
    .line 270493
    :goto_9
    if-ltz v1, :cond_16

    .line 270494
    .line 270495
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270496
    .line 270497
    .line 270498
    move-result-object v2

    .line 270499
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270500
    .line 270501
    .line 270502
    move-result-object v16

    .line 270503
    move-object/from16 v17, v2

    .line 270504
    .line 270505
    move-object/from16 v2, v16

    .line 270506
    .line 270507
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270508
    .line 270509
    iget v2, v2, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;->a:I

    .line 270510
    .line 270511
    move/from16 v16, v3

    .line 270512
    .line 270513
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270514
    .line 270515
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->getTitleType()I

    .line 270516
    .line 270517
    .line 270518
    move-result v3

    .line 270519
    if-ne v2, v3, :cond_15

    .line 270520
    .line 270521
    move-object/from16 v2, v17

    .line 270522
    .line 270523
    goto :goto_a

    .line 270524
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 270525
    .line 270526
    move/from16 v3, v16

    .line 270527
    .line 270528
    goto :goto_9

    .line 270529
    :cond_16
    move/from16 v16, v3

    .line 270530
    .line 270531
    const/4 v2, 0x0

    .line 270532
    :goto_a
    if-eqz v2, :cond_18

    .line 270533
    .line 270534
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270535
    .line 270536
    .line 270537
    move-result-object v3

    .line 270538
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 270539
    .line 270540
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270541
    .line 270542
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270543
    .line 270544
    add-int/2addr v7, v9

    .line 270545
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270546
    .line 270547
    .line 270548
    move-result v9

    .line 270549
    add-int/2addr v7, v9

    .line 270550
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270551
    .line 270552
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270553
    .line 270554
    add-int/2addr v9, v3

    .line 270555
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270556
    .line 270557
    .line 270558
    move-result v2

    .line 270559
    add-int/2addr v9, v2

    .line 270560
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270561
    .line 270562
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 270563
    .line 270564
    .line 270565
    goto :goto_b

    .line 270566
    :cond_17
    move/from16 v16, v3

    .line 270567
    .line 270568
    :cond_18
    :goto_b
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270569
    .line 270570
    add-int v1, v1, p5

    .line 270571
    .line 270572
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270573
    .line 270574
    add-int/2addr v1, v2

    .line 270575
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 270576
    .line 270577
    .line 270578
    move-result v1

    .line 270579
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270580
    .line 270581
    add-int v3, v7, v2

    .line 270582
    .line 270583
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270584
    .line 270585
    add-int/2addr v9, v8

    .line 270586
    add-int/2addr v2, v14

    .line 270587
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270588
    .line 270589
    add-int/2addr v2, v13

    .line 270590
    add-int/2addr v2, v7

    .line 270591
    iget-object v7, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270592
    .line 270593
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 270594
    .line 270595
    .line 270596
    move-result v7

    .line 270597
    if-eqz v7, :cond_19

    .line 270598
    .line 270599
    sub-int v7, v2, v15

    .line 270600
    .line 270601
    sub-int v7, v14, v7

    .line 270602
    .line 270603
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 270604
    .line 270605
    .line 270606
    move-result v14

    .line 270607
    :cond_19
    add-int/2addr v14, v3

    .line 270608
    add-int v15, p5, v9

    .line 270609
    .line 270610
    invoke-virtual {v12, v3, v9, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 270611
    .line 270612
    .line 270613
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->i:Ljava/util/ArrayList;

    .line 270614
    .line 270615
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270616
    .line 270617
    .line 270618
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 270619
    .line 270620
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 270621
    .line 270622
    .line 270623
    move-result v3

    .line 270624
    if-eqz v3, :cond_1c

    .line 270625
    .line 270626
    if-nez v6, :cond_1a

    .line 270627
    .line 270628
    if-eqz v4, :cond_1c

    .line 270629
    .line 270630
    :cond_1a
    add-int/2addr v8, v1

    .line 270631
    add-int/lit8 v10, v10, 0x1

    .line 270632
    .line 270633
    add-int/lit8 v11, v11, 0x1

    .line 270634
    .line 270635
    const/4 v1, 0x1

    .line 270636
    const/4 v7, 0x0

    .line 270637
    const/4 v9, 0x0

    .line 270638
    goto :goto_c

    .line 270639
    :cond_1b
    move/from16 v16, v3

    .line 270640
    .line 270641
    move v2, v7

    .line 270642
    move v1, v9

    .line 270643
    :cond_1c
    move v9, v1

    .line 270644
    move v7, v2

    .line 270645
    const/4 v1, 0x1

    .line 270646
    :goto_c
    add-int/2addr v5, v1

    .line 270647
    move/from16 v1, p2

    .line 270648
    .line 270649
    move/from16 v2, p4

    .line 270650
    .line 270651
    move/from16 v3, v16

    .line 270652
    .line 270653
    const/16 v4, 0x8

    .line 270654
    .line 270655
    const/4 v6, 0x1

    .line 270656
    goto/16 :goto_5

    .line 270657
    .line 270658
    :cond_1d
    :goto_d
    iput v10, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->h:I

    .line 270659
    .line 270660
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270661
    .line 270662
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 270663
    .line 270664
    .line 270665
    move-result v1

    .line 270666
    if-nez v1, :cond_1e

    .line 270667
    .line 270668
    goto :goto_e

    .line 270669
    :cond_1e
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->j:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    .line 270670
    .line 270671
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270672
    .line 270673
    .line 270674
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->j:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    .line 160000
    move-object/from16 v6, p0

    .line 160001
    .line 160002
    move/from16 v0, p1

    .line 160003
    .line 160004
    move/from16 v7, p2

    .line 160005
    .line 160006
    const/4 v1, 0x2

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v8, 0x0

    .line 160015
    aput-object v2, v1, v8

    .line 160016
    .line 160017
    new-instance v2, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v9, 0x1

    .line 160023
    aput-object v2, v1, v9

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v3, 0xe7b666

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v4

    .line 160034
    if-eqz v4, :cond_0

    .line 160035
    .line 160036
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iget-object v1, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160041
    .line 160042
    if-nez v1, :cond_1

    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->customLayout()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    const/4 v10, -0x2

    .line 160050
    const/16 v11, 0x8

    .line 160051
    .line 160052
    const/4 v12, -0x1

    .line 160053
    if-nez v1, :cond_17

    .line 160054
    .line 160055
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160056
    .line 160057
    .line 160058
    move-result v13

    .line 160059
    iput v8, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->k:I

    .line 160060
    .line 160061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160062
    .line 160063
    .line 160064
    move-result v1

    .line 160065
    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 160066
    .line 160067
    .line 160068
    move-result v14

    .line 160069
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v15

    .line 160073
    const/4 v4, 0x0

    .line 160074
    const/4 v5, 0x0

    .line 160075
    const/16 v16, 0x0

    .line 160076
    .line 160077
    const/16 v17, 0x0

    .line 160078
    .line 160079
    const/16 v18, 0x1

    .line 160080
    .line 160081
    const/16 v19, 0x0

    .line 160082
    .line 160083
    const/16 v20, 0x0

    .line 160084
    .line 160085
    const/16 v21, 0x0

    .line 160086
    .line 160087
    :goto_0
    if-ge v5, v13, :cond_15

    .line 160088
    .line 160089
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v22

    .line 160093
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-eq v0, v11, :cond_14

    .line 160098
    .line 160099
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v3

    .line 160103
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160104
    .line 160105
    if-ne v0, v12, :cond_2

    .line 160106
    .line 160107
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160108
    .line 160109
    :cond_2
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160110
    .line 160111
    if-ne v0, v12, :cond_3

    .line 160112
    .line 160113
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160114
    .line 160115
    :cond_3
    const/16 v23, 0x0

    .line 160116
    .line 160117
    const/16 v24, 0x0

    .line 160118
    .line 160119
    move-object/from16 v0, p0

    .line 160120
    .line 160121
    move-object/from16 v1, v22

    .line 160122
    .line 160123
    move v2, v14

    .line 160124
    move-object v8, v3

    .line 160125
    move/from16 v3, v23

    .line 160126
    .line 160127
    move v10, v4

    .line 160128
    move/from16 v4, p2

    .line 160129
    .line 160130
    move v12, v5

    .line 160131
    move/from16 v5, v24

    .line 160132
    .line 160133
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160134
    .line 160135
    .line 160136
    move-object v3, v8

    .line 160137
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 160138
    .line 160139
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160144
    .line 160145
    add-int/2addr v0, v1

    .line 160146
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160147
    .line 160148
    add-int v24, v0, v1

    .line 160149
    .line 160150
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 160151
    .line 160152
    .line 160153
    move-result v0

    .line 160154
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160155
    .line 160156
    add-int/2addr v0, v1

    .line 160157
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160158
    .line 160159
    add-int v5, v0, v1

    .line 160160
    .line 160161
    iget-object v0, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160162
    .line 160163
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isForceLineFeed(I)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v25

    .line 160167
    add-int v0, v24, v17

    .line 160168
    .line 160169
    if-le v0, v15, :cond_4

    .line 160170
    .line 160171
    const/16 v26, 0x1

    .line 160172
    .line 160173
    goto :goto_1

    .line 160174
    :cond_4
    const/16 v26, 0x0

    .line 160175
    .line 160176
    :goto_1
    if-nez v26, :cond_6

    .line 160177
    .line 160178
    if-eqz v25, :cond_5

    .line 160179
    .line 160180
    goto :goto_2

    .line 160181
    :cond_5
    move v11, v5

    .line 160182
    goto :goto_3

    .line 160183
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160184
    .line 160185
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 160186
    .line 160187
    .line 160188
    move-result v0

    .line 160189
    if-nez v0, :cond_7

    .line 160190
    .line 160191
    add-int v20, v20, v19

    .line 160192
    .line 160193
    add-int/lit8 v18, v18, 0x1

    .line 160194
    .line 160195
    add-int/lit8 v16, v16, 0x1

    .line 160196
    .line 160197
    move v11, v5

    .line 160198
    move/from16 v0, v16

    .line 160199
    .line 160200
    const/16 v17, 0x0

    .line 160201
    .line 160202
    const/16 v19, 0x0

    .line 160203
    .line 160204
    goto :goto_4

    .line 160205
    :cond_7
    sub-int v0, v15, v17

    .line 160206
    .line 160207
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160208
    .line 160209
    sub-int v1, v0, v1

    .line 160210
    .line 160211
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160212
    .line 160213
    sub-int/2addr v1, v2

    .line 160214
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getPaddingLeft()I

    .line 160215
    .line 160216
    .line 160217
    move-result v2

    .line 160218
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getPaddingRight()I

    .line 160219
    .line 160220
    .line 160221
    move-result v4

    .line 160222
    add-int/2addr v4, v2

    .line 160223
    if-le v1, v4, :cond_8

    .line 160224
    .line 160225
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160226
    .line 160227
    sub-int/2addr v0, v1

    .line 160228
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160229
    .line 160230
    sub-int/2addr v0, v1

    .line 160231
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160232
    .line 160233
    const/4 v3, 0x0

    .line 160234
    const/4 v8, 0x0

    .line 160235
    move-object/from16 v0, p0

    .line 160236
    .line 160237
    move-object/from16 v1, v22

    .line 160238
    .line 160239
    move v2, v15

    .line 160240
    move/from16 v4, p2

    .line 160241
    .line 160242
    move v11, v5

    .line 160243
    move v5, v8

    .line 160244
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160245
    .line 160246
    .line 160247
    :goto_3
    move/from16 v0, v16

    .line 160248
    .line 160249
    goto :goto_4

    .line 160250
    :cond_8
    move v11, v5

    .line 160251
    add-int v20, v20, v19

    .line 160252
    .line 160253
    add-int/lit8 v18, v18, 0x1

    .line 160254
    .line 160255
    add-int/lit8 v16, v16, 0x1

    .line 160256
    .line 160257
    move/from16 v0, v16

    .line 160258
    .line 160259
    const/16 v17, 0x0

    .line 160260
    .line 160261
    const/16 v19, 0x0

    .line 160262
    .line 160263
    const/16 v25, 0x0

    .line 160264
    .line 160265
    const/16 v26, 0x0

    .line 160266
    .line 160267
    :goto_4
    if-eqz v25, :cond_9

    .line 160268
    .line 160269
    iget-object v1, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160270
    .line 160271
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isClone(I)Z

    .line 160272
    .line 160273
    .line 160274
    move-result v1

    .line 160275
    if-nez v1, :cond_9

    .line 160276
    .line 160277
    const/4 v1, 0x1

    .line 160278
    goto :goto_5

    .line 160279
    :cond_9
    move/from16 v1, v18

    .line 160280
    .line 160281
    :goto_5
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160282
    .line 160283
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->limitLine(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v2

    .line 160287
    if-lez v2, :cond_a

    .line 160288
    .line 160289
    if-le v1, v2, :cond_a

    .line 160290
    .line 160291
    move v5, v12

    .line 160292
    :goto_6
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160293
    .line 160294
    add-int/lit8 v3, v5, 0x1

    .line 160295
    .line 160296
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->isForceLineFeed(I)Z

    .line 160297
    .line 160298
    .line 160299
    move-result v2

    .line 160300
    if-nez v2, :cond_c

    .line 160301
    .line 160302
    if-ge v5, v13, :cond_c

    .line 160303
    .line 160304
    move v5, v3

    .line 160305
    goto :goto_6

    .line 160306
    :cond_a
    if-nez v0, :cond_b

    .line 160307
    .line 160308
    iget v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->k:I

    .line 160309
    .line 160310
    add-int/2addr v2, v9

    .line 160311
    iput v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->k:I

    .line 160312
    .line 160313
    :cond_b
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160314
    .line 160315
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->invertedLayout()Z

    .line 160316
    .line 160317
    .line 160318
    move-result v2

    .line 160319
    if-eqz v2, :cond_d

    .line 160320
    .line 160321
    if-lt v0, v9, :cond_d

    .line 160322
    .line 160323
    move v5, v12

    .line 160324
    :cond_c
    move/from16 v16, v0

    .line 160325
    .line 160326
    move/from16 v18, v1

    .line 160327
    .line 160328
    move v4, v10

    .line 160329
    goto/16 :goto_9

    .line 160330
    .line 160331
    :cond_d
    iget v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    .line 160332
    .line 160333
    if-lez v2, :cond_e

    .line 160334
    .line 160335
    if-lt v0, v2, :cond_e

    .line 160336
    .line 160337
    goto/16 :goto_a

    .line 160338
    .line 160339
    :cond_e
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160340
    .line 160341
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->getTitleType()I

    .line 160342
    .line 160343
    .line 160344
    move-result v2

    .line 160345
    if-ltz v2, :cond_11

    .line 160346
    .line 160347
    if-eqz v26, :cond_11

    .line 160348
    .line 160349
    if-nez v25, :cond_11

    .line 160350
    .line 160351
    const/4 v2, 0x0

    .line 160352
    add-int/lit8 v5, v12, -0x1

    .line 160353
    .line 160354
    :goto_7
    if-ltz v5, :cond_10

    .line 160355
    .line 160356
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v3

    .line 160360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160361
    .line 160362
    .line 160363
    move-result-object v4

    .line 160364
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 160365
    .line 160366
    iget v4, v4, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;->a:I

    .line 160367
    .line 160368
    iget-object v8, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160369
    .line 160370
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->getTitleType()I

    .line 160371
    .line 160372
    .line 160373
    move-result v8

    .line 160374
    if-ne v4, v8, :cond_f

    .line 160375
    .line 160376
    move-object v2, v3

    .line 160377
    goto :goto_8

    .line 160378
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 160379
    .line 160380
    goto :goto_7

    .line 160381
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 160382
    .line 160383
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v3

    .line 160387
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 160388
    .line 160389
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160390
    .line 160391
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160392
    .line 160393
    add-int/2addr v4, v5

    .line 160394
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160395
    .line 160396
    .line 160397
    move-result v5

    .line 160398
    add-int v17, v5, v4

    .line 160399
    .line 160400
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160401
    .line 160402
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160403
    .line 160404
    add-int/2addr v4, v3

    .line 160405
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160406
    .line 160407
    .line 160408
    move-result v2

    .line 160409
    add-int v19, v2, v4

    .line 160410
    .line 160411
    :cond_11
    move/from16 v2, v19

    .line 160412
    .line 160413
    add-int v17, v17, v24

    .line 160414
    .line 160415
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 160416
    .line 160417
    .line 160418
    move-result v19

    .line 160419
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredState()I

    .line 160420
    .line 160421
    .line 160422
    move-result v2

    .line 160423
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160424
    .line 160425
    .line 160426
    move-result v4

    .line 160427
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160428
    .line 160429
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->showEllipsis()Z

    .line 160430
    .line 160431
    .line 160432
    move-result v2

    .line 160433
    if-eqz v2, :cond_13

    .line 160434
    .line 160435
    if-nez v26, :cond_12

    .line 160436
    .line 160437
    if-eqz v25, :cond_13

    .line 160438
    .line 160439
    :cond_12
    add-int v20, v20, v19

    .line 160440
    .line 160441
    add-int/lit8 v18, v1, 0x1

    .line 160442
    .line 160443
    add-int/lit8 v16, v0, 0x1

    .line 160444
    .line 160445
    move v5, v12

    .line 160446
    move/from16 v21, v17

    .line 160447
    .line 160448
    const/16 v17, 0x0

    .line 160449
    .line 160450
    const/16 v19, 0x0

    .line 160451
    .line 160452
    goto :goto_9

    .line 160453
    :cond_13
    move/from16 v16, v0

    .line 160454
    .line 160455
    move/from16 v18, v1

    .line 160456
    .line 160457
    move v5, v12

    .line 160458
    move/from16 v21, v17

    .line 160459
    .line 160460
    goto :goto_9

    .line 160461
    :cond_14
    move v10, v4

    .line 160462
    move v12, v5

    .line 160463
    :goto_9
    add-int/2addr v5, v9

    .line 160464
    const/4 v8, 0x0

    .line 160465
    const/4 v10, -0x2

    .line 160466
    const/16 v11, 0x8

    .line 160467
    .line 160468
    const/4 v12, -0x1

    .line 160469
    goto/16 :goto_0

    .line 160470
    .line 160471
    :cond_15
    move v10, v4

    .line 160472
    move/from16 v0, v16

    .line 160473
    .line 160474
    :goto_a
    iput v0, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->h:I

    .line 160475
    .line 160476
    iget v0, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    .line 160477
    .line 160478
    if-ne v0, v9, :cond_16

    .line 160479
    .line 160480
    iget-object v0, v6, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 160481
    .line 160482
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;->needExactlyWidth()Z

    .line 160483
    .line 160484
    .line 160485
    move-result v0

    .line 160486
    if-eqz v0, :cond_16

    .line 160487
    .line 160488
    move/from16 v14, v21

    .line 160489
    .line 160490
    :cond_16
    add-int v0, v20, v19

    .line 160491
    .line 160492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160493
    .line 160494
    .line 160495
    move-result v1

    .line 160496
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160497
    .line 160498
    .line 160499
    move-result v0

    .line 160500
    shl-int/lit8 v1, v10, 0x10

    .line 160501
    .line 160502
    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160503
    .line 160504
    .line 160505
    move-result v0

    .line 160506
    invoke-virtual {v6, v14, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160507
    .line 160508
    .line 160509
    goto :goto_d

    .line 160510
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160511
    .line 160512
    .line 160513
    move-result v8

    .line 160514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160515
    .line 160516
    .line 160517
    move-result v1

    .line 160518
    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 160519
    .line 160520
    .line 160521
    move-result v0

    .line 160522
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160523
    .line 160524
    .line 160525
    move-result v9

    .line 160526
    const/4 v0, 0x0

    .line 160527
    const/4 v10, 0x0

    .line 160528
    :goto_b
    if-ge v10, v8, :cond_1b

    .line 160529
    .line 160530
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160531
    .line 160532
    .line 160533
    move-result-object v1

    .line 160534
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160535
    .line 160536
    .line 160537
    move-result v2

    .line 160538
    const/16 v11, 0x8

    .line 160539
    .line 160540
    if-eq v2, v11, :cond_1a

    .line 160541
    .line 160542
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160543
    .line 160544
    .line 160545
    move-result-object v0

    .line 160546
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160547
    .line 160548
    const/4 v12, -0x1

    .line 160549
    const/4 v13, -0x2

    .line 160550
    if-ne v2, v12, :cond_18

    .line 160551
    .line 160552
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160553
    .line 160554
    :cond_18
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160555
    .line 160556
    if-ne v2, v12, :cond_19

    .line 160557
    .line 160558
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160559
    .line 160560
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160561
    .line 160562
    .line 160563
    move-result v14

    .line 160564
    const/4 v3, 0x0

    .line 160565
    const/4 v5, 0x0

    .line 160566
    move-object/from16 v0, p0

    .line 160567
    .line 160568
    move v2, v9

    .line 160569
    move/from16 v4, p2

    .line 160570
    .line 160571
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160572
    .line 160573
    .line 160574
    move v0, v14

    .line 160575
    goto :goto_c

    .line 160576
    :cond_1a
    const/4 v12, -0x1

    .line 160577
    const/4 v13, -0x2

    .line 160578
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 160579
    .line 160580
    goto :goto_b

    .line 160581
    :cond_1b
    invoke-virtual {v6, v9, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160582
    .line 160583
    .line 160584
    :goto_d
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb48e94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in FlowLayout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x37294a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in FlowLayout"

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

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x151d71

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in FlowLayout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfba2bb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->d:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->g:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;-><init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$d;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->d:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$c;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b:Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->g:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;->a()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a:I

    return-void
.end method
