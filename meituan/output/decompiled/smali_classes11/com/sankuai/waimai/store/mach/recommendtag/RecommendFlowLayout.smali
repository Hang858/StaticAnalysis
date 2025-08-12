.class public Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$d;,
        Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;,
        Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

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

.field public d:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;

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

.field public g:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

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

.field public j:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18e181ff8767997cL    # -5.3069621110977707E188

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e63a3

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
    iput p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    .line 120026
    .line 120027
    new-instance p1, Landroid/util/SparseArray;

    .line 120028
    .line 120029
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->c:Landroid/util/SparseArray;

    .line 120033
    .line 120034
    new-instance p1, Landroid/util/SparseIntArray;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 120040
    .line 120041
    new-instance p1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->f:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->g:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    .line 120054
    .line 120055
    new-instance p1, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->j:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x82d0fa

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
    iput p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    .line 160029
    .line 160030
    new-instance p1, Landroid/util/SparseArray;

    .line 160031
    .line 160032
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->c:Landroid/util/SparseArray;

    .line 160036
    .line 160037
    new-instance p1, Landroid/util/SparseIntArray;

    .line 160038
    .line 160039
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 160043
    .line 160044
    new-instance p1, Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->f:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    .line 160052
    .line 160053
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;)V

    .line 160054
    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->g:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    .line 160057
    .line 160058
    new-instance p1, Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

    .line 160066
    .line 160067
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;)V

    .line 160068
    .line 160069
    .line 160070
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->j:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdd755

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->c:Landroid/util/SparseArray;

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
    new-instance v5, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 100079
    .line 100080
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_3

    .line 100084
    :cond_4
    instance-of v6, v5, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 100085
    .line 100086
    if-nez v6, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    :cond_5
    :goto_3
    check-cast v5, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 100093
    .line 100094
    iput v3, v5, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;->a:I

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x42a24c

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x782e39

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0xbecfa7

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x585502

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c3b24

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b(Landroid/view/View;)V

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xdfdd77

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32021a

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
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb91a37

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 120029
    .line 120030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-object v0
.end method

.method public getFirstLineCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->k:I

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

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
    sget-object v4, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270056
    .line 270057
    const v7, 0x318fc5

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
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270071
    .line 270072
    if-nez v3, :cond_1

    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mach/recommendtag/a;->customLayout()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v3

    .line 270079
    const/16 v4, 0x8

    .line 270080
    .line 270081
    if-eqz v3, :cond_4

    .line 270082
    .line 270083
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270084
    .line 270085
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 270086
    .line 270087
    .line 270088
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 270089
    .line 270090
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270094
    .line 270095
    .line 270096
    move-result v3

    .line 270097
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->f:Ljava/util/ArrayList;

    .line 270098
    .line 270099
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 270100
    .line 270101
    .line 270102
    const/4 v6, 0x0

    .line 270103
    const/4 v7, 0x0

    .line 270104
    :goto_0
    if-ge v5, v3, :cond_d

    .line 270105
    .line 270106
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v8

    .line 270110
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 270111
    .line 270112
    .line 270113
    move-result v9

    .line 270114
    if-eq v9, v4, :cond_3

    .line 270115
    .line 270116
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270117
    .line 270118
    .line 270119
    move-result-object v9

    .line 270120
    check-cast v9, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 270121
    .line 270122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 270123
    .line 270124
    .line 270125
    move-result v10

    .line 270126
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 270127
    .line 270128
    .line 270129
    move-result v11

    .line 270130
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270131
    .line 270132
    add-int v13, v6, v12

    .line 270133
    .line 270134
    add-int/2addr v12, v10

    .line 270135
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270136
    .line 270137
    add-int/2addr v12, v14

    .line 270138
    add-int/2addr v12, v7

    .line 270139
    sub-int v7, v2, v1

    .line 270140
    .line 270141
    if-le v7, v12, :cond_2

    .line 270142
    .line 270143
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270144
    .line 270145
    add-int/2addr v10, v13

    .line 270146
    add-int/2addr v11, v6

    .line 270147
    invoke-virtual {v8, v13, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 270148
    .line 270149
    .line 270150
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 270151
    .line 270152
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270153
    .line 270154
    .line 270155
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->f:Ljava/util/ArrayList;

    .line 270156
    .line 270157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v7

    .line 270161
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270162
    .line 270163
    .line 270164
    move v6, v12

    .line 270165
    :cond_2
    move v7, v6

    .line 270166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 270167
    .line 270168
    goto :goto_0

    .line 270169
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270170
    .line 270171
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 270172
    .line 270173
    .line 270174
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 270175
    .line 270176
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270177
    .line 270178
    .line 270179
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270180
    .line 270181
    .line 270182
    move-result v3

    .line 270183
    const/4 v7, 0x0

    .line 270184
    const/4 v8, 0x0

    .line 270185
    const/4 v9, 0x0

    .line 270186
    const/4 v10, 0x0

    .line 270187
    const/4 v11, 0x0

    .line 270188
    :goto_1
    if-ge v7, v3, :cond_b

    .line 270189
    .line 270190
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v12

    .line 270194
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 270195
    .line 270196
    .line 270197
    move-result v13

    .line 270198
    if-eq v13, v4, :cond_a

    .line 270199
    .line 270200
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270201
    .line 270202
    .line 270203
    move-result-object v13

    .line 270204
    check-cast v13, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 270205
    .line 270206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 270207
    .line 270208
    .line 270209
    move-result v14

    .line 270210
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 270211
    .line 270212
    .line 270213
    move-result v15

    .line 270214
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270215
    .line 270216
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/mach/recommendtag/a;->isForceLineFeed(I)Z

    .line 270217
    .line 270218
    .line 270219
    move-result v4

    .line 270220
    add-int v16, v8, v14

    .line 270221
    .line 270222
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270223
    .line 270224
    add-int v16, v16, v5

    .line 270225
    .line 270226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270227
    .line 270228
    add-int v5, v16, v5

    .line 270229
    .line 270230
    sub-int v6, v2, v1

    .line 270231
    .line 270232
    if-le v5, v6, :cond_5

    .line 270233
    .line 270234
    const/4 v5, 0x1

    .line 270235
    goto :goto_2

    .line 270236
    :cond_5
    const/4 v5, 0x0

    .line 270237
    :goto_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270238
    .line 270239
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270240
    .line 270241
    .line 270242
    if-nez v5, :cond_6

    .line 270243
    .line 270244
    if-eqz v4, :cond_7

    .line 270245
    .line 270246
    :cond_6
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270247
    .line 270248
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270249
    .line 270250
    .line 270251
    add-int/2addr v9, v10

    .line 270252
    add-int/lit8 v11, v11, 0x1

    .line 270253
    .line 270254
    const/4 v8, 0x0

    .line 270255
    const/4 v10, 0x0

    .line 270256
    :cond_7
    if-eqz v4, :cond_8

    .line 270257
    .line 270258
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270259
    .line 270260
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270261
    .line 270262
    .line 270263
    :cond_8
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270264
    .line 270265
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270266
    .line 270267
    .line 270268
    iget v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    .line 270269
    .line 270270
    if-lez v4, :cond_9

    .line 270271
    .line 270272
    if-lt v11, v4, :cond_9

    .line 270273
    .line 270274
    goto :goto_3

    .line 270275
    :cond_9
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270276
    .line 270277
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270278
    .line 270279
    .line 270280
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270281
    .line 270282
    add-int/2addr v4, v15

    .line 270283
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270284
    .line 270285
    add-int/2addr v4, v5

    .line 270286
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 270287
    .line 270288
    .line 270289
    move-result v10

    .line 270290
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270291
    .line 270292
    add-int v5, v8, v4

    .line 270293
    .line 270294
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270295
    .line 270296
    add-int/2addr v6, v9

    .line 270297
    add-int/2addr v4, v14

    .line 270298
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270299
    .line 270300
    add-int/2addr v4, v13

    .line 270301
    add-int/2addr v8, v4

    .line 270302
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270303
    .line 270304
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270305
    .line 270306
    .line 270307
    add-int/2addr v14, v5

    .line 270308
    add-int/2addr v15, v6

    .line 270309
    invoke-virtual {v12, v5, v6, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 270310
    .line 270311
    .line 270312
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->i:Ljava/util/ArrayList;

    .line 270313
    .line 270314
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270315
    .line 270316
    .line 270317
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 270318
    .line 270319
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270320
    .line 270321
    .line 270322
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 270323
    .line 270324
    const/16 v4, 0x8

    .line 270325
    .line 270326
    const/4 v5, 0x0

    .line 270327
    const/4 v6, 0x1

    .line 270328
    goto/16 :goto_1

    .line 270329
    .line 270330
    :cond_b
    :goto_3
    iput v11, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->h:I

    .line 270331
    .line 270332
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 270333
    .line 270334
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 270335
    .line 270336
    .line 270337
    move-result v1

    .line 270338
    if-nez v1, :cond_c

    .line 270339
    .line 270340
    goto :goto_4

    .line 270341
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->j:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

    .line 270342
    .line 270343
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270344
    .line 270345
    .line 270346
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->j:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;

    .line 270347
    .line 270348
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270349
    .line 270350
    .line 270351
    :cond_d
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v3, 0xbb385c

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
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160041
    .line 160042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/recommendtag/a;->customLayout()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    const/4 v10, -0x1

    .line 160047
    const/4 v11, -0x2

    .line 160048
    const/16 v12, 0x8

    .line 160049
    .line 160050
    if-nez v1, :cond_c

    .line 160051
    .line 160052
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160053
    .line 160054
    .line 160055
    move-result v13

    .line 160056
    iput v8, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->k:I

    .line 160057
    .line 160058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 160063
    .line 160064
    .line 160065
    move-result v14

    .line 160066
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result v15

    .line 160070
    const/4 v4, 0x0

    .line 160071
    const/4 v5, 0x0

    .line 160072
    const/16 v16, 0x0

    .line 160073
    .line 160074
    const/16 v17, 0x0

    .line 160075
    .line 160076
    const/16 v18, 0x0

    .line 160077
    .line 160078
    const/16 v19, 0x0

    .line 160079
    .line 160080
    :goto_0
    if-ge v5, v13, :cond_a

    .line 160081
    .line 160082
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v20

    .line 160086
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-eq v0, v12, :cond_9

    .line 160091
    .line 160092
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v3

    .line 160096
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160097
    .line 160098
    if-ne v0, v10, :cond_1

    .line 160099
    .line 160100
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160101
    .line 160102
    :cond_1
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160103
    .line 160104
    if-ne v0, v10, :cond_2

    .line 160105
    .line 160106
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160107
    .line 160108
    :cond_2
    const/16 v21, 0x0

    .line 160109
    .line 160110
    const/16 v22, 0x0

    .line 160111
    .line 160112
    move-object/from16 v0, p0

    .line 160113
    .line 160114
    move-object/from16 v1, v20

    .line 160115
    .line 160116
    move v2, v14

    .line 160117
    move-object/from16 v23, v3

    .line 160118
    .line 160119
    move/from16 v3, v21

    .line 160120
    .line 160121
    move v8, v4

    .line 160122
    move/from16 v4, p2

    .line 160123
    .line 160124
    move v11, v5

    .line 160125
    move/from16 v5, v22

    .line 160126
    .line 160127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160128
    .line 160129
    .line 160130
    move-object/from16 v3, v23

    .line 160131
    .line 160132
    check-cast v3, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$e;

    .line 160133
    .line 160134
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 160135
    .line 160136
    .line 160137
    move-result v0

    .line 160138
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160139
    .line 160140
    add-int/2addr v0, v1

    .line 160141
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160142
    .line 160143
    add-int/2addr v0, v1

    .line 160144
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 160145
    .line 160146
    .line 160147
    move-result v1

    .line 160148
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160149
    .line 160150
    add-int/2addr v1, v2

    .line 160151
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160152
    .line 160153
    add-int/2addr v1, v2

    .line 160154
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160155
    .line 160156
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/store/mach/recommendtag/a;->isForceLineFeed(I)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v2

    .line 160160
    add-int v3, v0, v16

    .line 160161
    .line 160162
    if-le v3, v15, :cond_3

    .line 160163
    .line 160164
    const/4 v3, 0x1

    .line 160165
    goto :goto_1

    .line 160166
    :cond_3
    const/4 v3, 0x0

    .line 160167
    :goto_1
    if-nez v3, :cond_5

    .line 160168
    .line 160169
    if-eqz v2, :cond_4

    .line 160170
    .line 160171
    goto :goto_2

    .line 160172
    :cond_4
    move/from16 v3, v17

    .line 160173
    .line 160174
    move/from16 v4, v19

    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_5
    :goto_2
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160178
    .line 160179
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    add-int v18, v18, v17

    .line 160183
    .line 160184
    add-int/lit8 v19, v19, 0x1

    .line 160185
    .line 160186
    move/from16 v4, v19

    .line 160187
    .line 160188
    const/4 v3, 0x0

    .line 160189
    const/16 v16, 0x0

    .line 160190
    .line 160191
    :goto_3
    if-eqz v2, :cond_6

    .line 160192
    .line 160193
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160194
    .line 160195
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    :cond_6
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160199
    .line 160200
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    if-nez v4, :cond_7

    .line 160204
    .line 160205
    iget v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->k:I

    .line 160206
    .line 160207
    add-int/2addr v2, v9

    .line 160208
    iput v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->k:I

    .line 160209
    .line 160210
    :cond_7
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160211
    .line 160212
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160213
    .line 160214
    .line 160215
    iget v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    .line 160216
    .line 160217
    if-lez v2, :cond_8

    .line 160218
    .line 160219
    if-lt v4, v2, :cond_8

    .line 160220
    .line 160221
    move/from16 v17, v3

    .line 160222
    .line 160223
    goto :goto_5

    .line 160224
    :cond_8
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160225
    .line 160226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    add-int v16, v16, v0

    .line 160230
    .line 160231
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 160232
    .line 160233
    .line 160234
    move-result v17

    .line 160235
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 160236
    .line 160237
    .line 160238
    move-result v0

    .line 160239
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160244
    .line 160245
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160246
    .line 160247
    .line 160248
    move/from16 v19, v4

    .line 160249
    .line 160250
    move v4, v0

    .line 160251
    goto :goto_4

    .line 160252
    :cond_9
    move v8, v4

    .line 160253
    move v11, v5

    .line 160254
    :goto_4
    add-int/lit8 v5, v11, 0x1

    .line 160255
    .line 160256
    const/4 v8, 0x0

    .line 160257
    const/4 v11, -0x2

    .line 160258
    goto/16 :goto_0

    .line 160259
    .line 160260
    :cond_a
    move v8, v4

    .line 160261
    move/from16 v4, v19

    .line 160262
    .line 160263
    :goto_5
    iput v4, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->h:I

    .line 160264
    .line 160265
    iget v0, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    .line 160266
    .line 160267
    if-ne v0, v9, :cond_b

    .line 160268
    .line 160269
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 160270
    .line 160271
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160272
    .line 160273
    .line 160274
    :cond_b
    add-int v0, v18, v17

    .line 160275
    .line 160276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160277
    .line 160278
    .line 160279
    move-result v1

    .line 160280
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160281
    .line 160282
    .line 160283
    move-result v0

    .line 160284
    shl-int/lit8 v1, v8, 0x10

    .line 160285
    .line 160286
    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160287
    .line 160288
    .line 160289
    move-result v0

    .line 160290
    invoke-virtual {v6, v14, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160291
    .line 160292
    .line 160293
    goto :goto_8

    .line 160294
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160295
    .line 160296
    .line 160297
    move-result v8

    .line 160298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160299
    .line 160300
    .line 160301
    move-result v1

    .line 160302
    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 160303
    .line 160304
    .line 160305
    move-result v0

    .line 160306
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160307
    .line 160308
    .line 160309
    move-result v9

    .line 160310
    const/4 v0, 0x0

    .line 160311
    const/4 v11, 0x0

    .line 160312
    :goto_6
    if-ge v11, v8, :cond_10

    .line 160313
    .line 160314
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v1

    .line 160318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160319
    .line 160320
    .line 160321
    move-result v2

    .line 160322
    if-eq v2, v12, :cond_f

    .line 160323
    .line 160324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v0

    .line 160328
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160329
    .line 160330
    const/4 v13, -0x2

    .line 160331
    if-ne v2, v10, :cond_d

    .line 160332
    .line 160333
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160334
    .line 160335
    :cond_d
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160336
    .line 160337
    if-ne v2, v10, :cond_e

    .line 160338
    .line 160339
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160340
    .line 160341
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160342
    .line 160343
    .line 160344
    move-result v14

    .line 160345
    const/4 v3, 0x0

    .line 160346
    const/4 v5, 0x0

    .line 160347
    move-object/from16 v0, p0

    .line 160348
    .line 160349
    move v2, v9

    .line 160350
    move/from16 v4, p2

    .line 160351
    .line 160352
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160353
    .line 160354
    .line 160355
    move v0, v14

    .line 160356
    goto :goto_7

    .line 160357
    :cond_f
    const/4 v13, -0x2

    .line 160358
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 160359
    .line 160360
    goto :goto_6

    .line 160361
    :cond_10
    invoke-virtual {v6, v9, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160362
    .line 160363
    .line 160364
    :goto_8
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfa0c8

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

    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7496d8

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

    sget-object p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3440be

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

.method public setAdapter(Lcom/sankuai/waimai/store/mach/recommendtag/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcf43c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->d:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->g:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$d;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->d:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$c;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->g:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$a;->a()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->a:I

    return-void
.end method
