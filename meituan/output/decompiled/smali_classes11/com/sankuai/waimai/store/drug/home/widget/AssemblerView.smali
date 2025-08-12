.class public Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public B:Lcom/sankuai/waimai/store/param/b;

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/sankuai/waimai/store/drug/home/widget/k;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/sankuai/waimai/store/assembler/component/g;

.field public f:Lcom/sankuai/waimai/store/assembler/component/g;

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/assembler/component/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/assembler/component/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

.field public q:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46c8a525ccbb7ebdL    # 9.997243515082895E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc68acf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    new-instance v0, Landroid/util/SparseArray;

    .line 120053
    .line 120054
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120058
    .line 120059
    new-instance v0, Ljava/util/HashSet;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 120065
    .line 120066
    new-instance v0, Landroid/os/Handler;

    .line 120067
    .line 120068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->o:Landroid/os/Handler;

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 120085
    .line 120086
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->q:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 120090
    .line 120091
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->r:I

    .line 120092
    .line 120093
    const/4 v0, -0x1

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 120095
    .line 120096
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 120097
    .line 120098
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 120099
    .line 120100
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->z:Z

    .line 120101
    .line 120102
    const/4 v0, 0x0

    .line 120103
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xb2f169

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v0, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    new-instance v0, Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    new-instance v0, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 160054
    .line 160055
    new-instance v0, Landroid/util/SparseArray;

    .line 160056
    .line 160057
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 160061
    .line 160062
    new-instance v0, Ljava/util/HashSet;

    .line 160063
    .line 160064
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 160068
    .line 160069
    new-instance v0, Landroid/os/Handler;

    .line 160070
    .line 160071
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160076
    .line 160077
    .line 160078
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->o:Landroid/os/Handler;

    .line 160079
    .line 160080
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160081
    .line 160082
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160083
    .line 160084
    .line 160085
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160086
    .line 160087
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 160088
    .line 160089
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160090
    .line 160091
    .line 160092
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->q:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 160093
    .line 160094
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->r:I

    .line 160095
    .line 160096
    const/4 v0, -0x1

    .line 160097
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 160098
    .line 160099
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    .line 160100
    .line 160101
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 160102
    .line 160103
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->z:Z

    .line 160104
    .line 160105
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160106
    .line 160107
    .line 160108
    return-void
.end method

.method private getFakeViewHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdad089

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v0, v2, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100045
    .line 100046
    if-ltz v3, :cond_1

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-ne v2, v3, :cond_1

    .line 100055
    .line 100056
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->y:I

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget v2, v2, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100060
    :goto_1
    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;Z)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xc52970

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-nez v1, :cond_e

    .line 160036
    .line 160037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160038
    .line 160039
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160040
    .line 160041
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160042
    .line 160043
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-eqz v1, :cond_2

    .line 160048
    .line 160049
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 160050
    .line 160051
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160052
    .line 160053
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160054
    .line 160055
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    const/4 v3, 0x4

    .line 160060
    if-eq v1, v3, :cond_a

    .line 160061
    .line 160062
    const/4 v5, 0x5

    .line 160063
    if-eq v1, v5, :cond_3

    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160066
    .line 160067
    iput-object v0, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160068
    .line 160069
    new-instance v0, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 160070
    .line 160071
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/b;-><init>(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160075
    .line 160076
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    if-nez p2, :cond_c

    .line 160080
    .line 160081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c()V

    .line 160082
    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 160085
    .line 160086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a()V

    .line 160087
    .line 160088
    .line 160089
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160090
    .line 160091
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setForbidScroll(Z)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160095
    .line 160096
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/h;

    .line 160097
    .line 160098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/h;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160102
    .line 160103
    .line 160104
    goto/16 :goto_3

    .line 160105
    .line 160106
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160107
    .line 160108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    if-lez v1, :cond_5

    .line 160113
    .line 160114
    if-eqz p2, :cond_5

    .line 160115
    .line 160116
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160119
    .line 160120
    .line 160121
    move-result p2

    .line 160122
    if-lez p2, :cond_5

    .line 160123
    .line 160124
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160125
    .line 160126
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    check-cast p2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 160131
    .line 160132
    if-eqz p2, :cond_4

    .line 160133
    .line 160134
    iget-object p2, p2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 160135
    .line 160136
    if-eqz p2, :cond_4

    .line 160137
    .line 160138
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160139
    .line 160140
    .line 160141
    goto :goto_0

    .line 160142
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160143
    .line 160144
    iput-object p2, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160145
    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160147
    .line 160148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160149
    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 160152
    .line 160153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p2

    .line 160157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160158
    .line 160159
    .line 160160
    move-result v1

    .line 160161
    if-eqz v1, :cond_c

    .line 160162
    .line 160163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 160168
    .line 160169
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d()Lcom/sankuai/waimai/store/assembler/component/d;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v5

    .line 160173
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 160174
    .line 160175
    const/4 v7, -0x2

    .line 160176
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v7

    .line 160183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    int-to-float v8, v2

    .line 160187
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160188
    .line 160189
    .line 160190
    move-result v7

    .line 160191
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160192
    .line 160193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v7

    .line 160197
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160198
    .line 160199
    .line 160200
    move-result v7

    .line 160201
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160202
    .line 160203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v7

    .line 160207
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160208
    .line 160209
    .line 160210
    move-result v7

    .line 160211
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160212
    .line 160213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v7

    .line 160217
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160218
    .line 160219
    .line 160220
    move-result v7

    .line 160221
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160222
    .line 160223
    iget v7, v5, Lcom/sankuai/waimai/store/assembler/component/d;->a:I

    .line 160224
    .line 160225
    const/4 v8, 0x3

    .line 160226
    if-ne v7, v8, :cond_6

    .line 160227
    .line 160228
    iget v9, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160229
    .line 160230
    if-ne v9, v0, :cond_6

    .line 160231
    .line 160232
    const/16 v5, 0x53

    .line 160233
    .line 160234
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160235
    .line 160236
    goto :goto_2

    .line 160237
    :cond_6
    if-ne v7, v3, :cond_7

    .line 160238
    .line 160239
    iget v9, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160240
    .line 160241
    if-ne v9, v0, :cond_7

    .line 160242
    .line 160243
    const/16 v5, 0x55

    .line 160244
    .line 160245
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160246
    .line 160247
    goto :goto_2

    .line 160248
    :cond_7
    if-ne v7, v8, :cond_8

    .line 160249
    .line 160250
    iget v8, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160251
    .line 160252
    if-ne v8, v4, :cond_8

    .line 160253
    .line 160254
    const/16 v5, 0x33

    .line 160255
    .line 160256
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160257
    .line 160258
    goto :goto_2

    .line 160259
    :cond_8
    if-ne v7, v3, :cond_9

    .line 160260
    .line 160261
    iget v5, v5, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 160262
    .line 160263
    if-ne v5, v4, :cond_9

    .line 160264
    .line 160265
    const/16 v5, 0x35

    .line 160266
    .line 160267
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160268
    .line 160269
    :cond_9
    :goto_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 160270
    .line 160271
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160272
    .line 160273
    .line 160274
    goto :goto_1

    .line 160275
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160276
    .line 160277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160278
    .line 160279
    .line 160280
    move-result v0

    .line 160281
    if-lez v0, :cond_b

    .line 160282
    .line 160283
    if-eqz p2, :cond_b

    .line 160284
    .line 160285
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160286
    .line 160287
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 160288
    .line 160289
    .line 160290
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160291
    .line 160292
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160293
    .line 160294
    .line 160295
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->p:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160296
    .line 160297
    iput-object p2, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160298
    .line 160299
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160300
    .line 160301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160302
    .line 160303
    .line 160304
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160305
    .line 160306
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160307
    .line 160308
    .line 160309
    move-result p2

    .line 160310
    if-lez p2, :cond_c

    .line 160311
    .line 160312
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160313
    .line 160314
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 160315
    .line 160316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v0

    .line 160320
    check-cast v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 160321
    .line 160322
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 160323
    .line 160324
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160325
    .line 160326
    const/4 v2, -0x1

    .line 160327
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160328
    .line 160329
    .line 160330
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160331
    .line 160332
    .line 160333
    :cond_c
    :goto_3
    instance-of p2, p1, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160334
    .line 160335
    if-eqz p2, :cond_d

    .line 160336
    .line 160337
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 160338
    .line 160339
    move-object v0, p1

    .line 160340
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 160341
    .line 160342
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160343
    .line 160344
    .line 160345
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 160346
    .line 160347
    if-eqz p2, :cond_e

    .line 160348
    .line 160349
    instance-of v0, p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160350
    .line 160351
    if-eqz v0, :cond_e

    .line 160352
    .line 160353
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 160354
    .line 160355
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 160356
    .line 160357
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160358
    .line 160359
    .line 160360
    :cond_e
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd57783

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    :cond_1
    const/4 v2, 0x1

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120064
    .line 120065
    if-ne v3, p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    move v0, v2

    .line 120069
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0c54f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v1, v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100065
    .line 100066
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->b:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->k:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100089
    .line 100090
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100099
    .line 100100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b0a8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->t:I

    .line 100045
    .line 100046
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->r:I

    iget-boolean v5, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->u:Z

    iget-boolean v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->v:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/assembler/component/a;->e(IIZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    new-instance p2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x2

    .line 160015
    aput-object p2, v0, v3

    .line 160016
    .line 160017
    sget-object p2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x680313

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 160033
    .line 160034
    .line 160035
    move-result p2

    .line 160036
    const/high16 v0, 0x42400000    # 48.0f

    .line 160037
    .line 160038
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    add-int/2addr v0, p2

    .line 160043
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->y:I

    .line 160044
    .line 160045
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160048
    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160051
    .line 160052
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160053
    .line 160054
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/drug/home/widget/k;-><init>(Landroid/content/Context;)V

    .line 160055
    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160058
    .line 160059
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160063
    .line 160064
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160065
    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160068
    .line 160069
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setIsVertical(Z)V

    .line 160070
    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160073
    .line 160074
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/b;

    .line 160075
    .line 160076
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/b;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setShowTabBarListener(Lcom/sankuai/waimai/store/drug/home/callback/d;)V

    .line 160080
    .line 160081
    .line 160082
    new-instance p2, Landroid/widget/LinearLayout;

    .line 160083
    .line 160084
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160085
    .line 160086
    .line 160087
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160088
    .line 160089
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160090
    .line 160091
    .line 160092
    new-instance p2, Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160093
    .line 160094
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/assembler/component/g;-><init>(Landroid/content/Context;)V

    .line 160095
    .line 160096
    .line 160097
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160098
    .line 160099
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160100
    .line 160101
    .line 160102
    new-instance p2, Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160103
    .line 160104
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/assembler/component/g;-><init>(Landroid/content/Context;)V

    .line 160105
    .line 160106
    .line 160107
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160108
    .line 160109
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 160113
    .line 160114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160115
    .line 160116
    const/4 v3, -0x1

    .line 160117
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160124
    .line 160125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160126
    .line 160127
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160131
    .line 160132
    .line 160133
    sget-object p2, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160134
    .line 160135
    sget-object p2, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 160136
    .line 160137
    const-string v0, "homepage/async_view"

    .line 160138
    .line 160139
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160140
    .line 160141
    .line 160142
    move-result p2

    .line 160143
    const/4 v0, 0x0

    .line 160144
    const v4, 0x7f0c0ebb

    .line 160145
    .line 160146
    .line 160147
    if-eqz p2, :cond_1

    .line 160148
    .line 160149
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160154
    .line 160155
    .line 160156
    move-result v5

    .line 160157
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->c(I)Landroid/view/View;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p2

    .line 160161
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160162
    .line 160163
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    .line 160164
    .line 160165
    if-nez p2, :cond_2

    .line 160166
    .line 160167
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160176
    .line 160177
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    .line 160178
    .line 160179
    goto :goto_0

    .line 160180
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160181
    .line 160182
    .line 160183
    move-result p2

    .line 160184
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160189
    .line 160190
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    .line 160191
    .line 160192
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    .line 160193
    .line 160194
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160195
    .line 160196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160197
    .line 160198
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160205
    .line 160206
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    .line 160207
    .line 160208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160209
    .line 160210
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160214
    .line 160215
    .line 160216
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160217
    .line 160218
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160219
    .line 160220
    const/4 v0, -0x2

    .line 160221
    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160222
    .line 160223
    .line 160224
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160225
    .line 160226
    .line 160227
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160228
    .line 160229
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160230
    .line 160231
    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160235
    .line 160236
    .line 160237
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160238
    .line 160239
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160240
    .line 160241
    .line 160242
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160243
    .line 160244
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160245
    .line 160246
    .line 160247
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160248
    .line 160249
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160250
    .line 160251
    .line 160252
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160253
    .line 160254
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/c;

    .line 160255
    .line 160256
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/widget/c;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160257
    .line 160258
    .line 160259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160260
    .line 160261
    .line 160262
    new-array v0, v2, [Ljava/lang/Object;

    .line 160263
    .line 160264
    aput-object p2, v0, v1

    .line 160265
    .line 160266
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160267
    .line 160268
    const v2, 0xb2bbfc

    .line 160269
    .line 160270
    .line 160271
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160272
    .line 160273
    .line 160274
    move-result v3

    .line 160275
    if-eqz v3, :cond_3

    .line 160276
    .line 160277
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160278
    .line 160279
    .line 160280
    goto :goto_1

    .line 160281
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->w:Ljava/util/ArrayList;

    .line 160282
    .line 160283
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    if-nez v0, :cond_4

    .line 160288
    .line 160289
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->w:Ljava/util/ArrayList;

    .line 160290
    .line 160291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160292
    .line 160293
    .line 160294
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160295
    .line 160296
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/d;

    .line 160297
    .line 160298
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/widget/d;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160299
    .line 160300
    .line 160301
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setOnHomePageSmoothNestedScrollListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;)V

    .line 160302
    .line 160303
    .line 160304
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160305
    .line 160306
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/e;

    .line 160307
    .line 160308
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/widget/e;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160309
    .line 160310
    .line 160311
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/g;->setListener(Lcom/sankuai/waimai/store/assembler/component/g$a;)V

    .line 160312
    .line 160313
    .line 160314
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 160315
    .line 160316
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/f;

    .line 160317
    .line 160318
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/widget/f;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 160319
    .line 160320
    .line 160321
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/g;->setListener(Lcom/sankuai/waimai/store/assembler/component/g$a;)V

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p1

    .line 160328
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 160329
    .line 160330
    .line 160331
    new-instance p1, Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 160332
    .line 160333
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c:Landroid/widget/LinearLayout;

    .line 160334
    .line 160335
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 160336
    .line 160337
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/c;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 160338
    .line 160339
    .line 160340
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 160341
    .line 160342
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)Z
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x6bfcd7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 190040
    .line 190041
    if-ltz v0, :cond_1

    .line 190042
    .line 190043
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 190044
    .line 190045
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 190050
    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 190054
    .line 190055
    if-eqz v0, :cond_1

    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 190058
    .line 190059
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    const/4 v0, 0x0

    .line 190065
    :goto_0
    new-array v3, v4, [I

    .line 190066
    .line 190067
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190068
    .line 190069
    .line 190070
    aget p1, v3, v2

    .line 190071
    .line 190072
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190073
    .line 190074
    sub-int/2addr p1, p2

    .line 190075
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 190076
    .line 190077
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 190078
    .line 190079
    .line 190080
    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    iget p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->w:I

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2fca8

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100019
    .line 100020
    if-ltz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->getFakeViewHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    sub-int/2addr v4, v5

    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    add-int/2addr v4, v0

    .line 100061
    add-int/lit8 v4, v4, 0x1

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eq v4, v0, :cond_1

    .line 100068
    .line 100069
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    return-void
.end method

.method public getCardOperator()Lcom/sankuai/waimai/store/assembler/drug/component/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->q:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    return-object v0
.end method

.method public getScrollRootView()Lcom/sankuai/waimai/store/drug/home/widget/k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/store/base/f;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xe7ce6b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->z:Z

    .line 120030
    .line 120031
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120060
    .line 120061
    const-class v1, Lcom/sankuai/waimai/store/drug/home/event/b;

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/e;->a(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)Landroid/arch/lifecycle/Observer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba54fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->o:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/assembler/drug/component/c;->b()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63e176

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/c;->d:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_10

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100025
    .line 100026
    if-ltz v1, :cond_10

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_10

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    move-object v3, v2

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100052
    .line 100053
    :goto_0
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    move-object v1, v2

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100058
    .line 100059
    :goto_1
    if-eqz v3, :cond_10

    .line 100060
    .line 100061
    if-eqz v1, :cond_10

    .line 100062
    .line 100063
    instance-of v4, v1, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 100064
    .line 100065
    if-eqz v4, :cond_3

    .line 100066
    .line 100067
    move-object v4, v1

    .line 100068
    check-cast v4, Lcom/sankuai/waimai/store/assembler/component/k;

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    move-object v4, v2

    .line 100072
    :goto_2
    instance-of v5, v1, Lcom/sankuai/waimai/store/assembler/component/i;

    .line 100073
    .line 100074
    if-eqz v5, :cond_4

    .line 100075
    .line 100076
    move-object v5, v1

    .line 100077
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/i;

    .line 100078
    .line 100079
    goto :goto_3

    .line 100080
    :cond_4
    move-object v5, v2

    .line 100081
    :goto_3
    instance-of v6, v1, Lcom/sankuai/waimai/store/assembler/component/j;

    .line 100082
    .line 100083
    if-eqz v6, :cond_5

    .line 100084
    .line 100085
    move-object v2, v1

    .line 100086
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/j;

    .line 100087
    .line 100088
    :cond_5
    const/4 v1, 0x2

    .line 100089
    new-array v1, v1, [I

    .line 100090
    .line 100091
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100095
    .line 100096
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    const/4 v7, 0x1

    .line 100101
    if-ne v6, v7, :cond_6

    .line 100102
    .line 100103
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100104
    .line 100105
    if-ltz v6, :cond_6

    .line 100106
    .line 100107
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->y:I

    .line 100108
    .line 100109
    goto :goto_4

    .line 100110
    :cond_6
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100111
    .line 100112
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    :goto_4
    if-nez v5, :cond_b

    .line 100117
    .line 100118
    if-eqz v2, :cond_7

    .line 100119
    .line 100120
    goto :goto_5

    .line 100121
    :cond_7
    if-eqz v4, :cond_10

    .line 100122
    .line 100123
    aget v1, v1, v7

    .line 100124
    .line 100125
    sub-int/2addr v1, v6

    .line 100126
    if-gtz v1, :cond_8

    .line 100127
    .line 100128
    const/4 v0, 0x1

    .line 100129
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    if-nez v1, :cond_9

    .line 100134
    .line 100135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-interface {v4}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_8

    .line 100146
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Ljava/lang/Boolean;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eq v1, v0, :cond_a

    .line 100157
    .line 100158
    invoke-interface {v4}, Lcom/sankuai/waimai/store/assembler/component/k;->a()V

    .line 100159
    .line 100160
    .line 100161
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_8

    .line 100169
    :cond_b
    :goto_5
    aget v1, v1, v7

    .line 100170
    .line 100171
    sub-int/2addr v1, v6

    .line 100172
    if-gtz v1, :cond_c

    .line 100173
    .line 100174
    const/4 v3, 0x1

    .line 100175
    goto :goto_6

    .line 100176
    :cond_c
    const/4 v3, 0x0

    .line 100177
    :goto_6
    add-int/lit8 v4, v1, 0x0

    .line 100178
    .line 100179
    if-gtz v4, :cond_d

    .line 100180
    .line 100181
    const/4 v4, 0x1

    .line 100182
    goto :goto_7

    .line 100183
    :cond_d
    const/4 v4, 0x0

    .line 100184
    :goto_7
    if-eqz v2, :cond_f

    .line 100185
    .line 100186
    if-nez v4, :cond_e

    .line 100187
    .line 100188
    sub-int/2addr v1, v0

    .line 100189
    if-gtz v1, :cond_e

    .line 100190
    .line 100191
    const/4 v0, 0x1

    .line 100192
    :cond_e
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->t:I

    .line 100193
    .line 100194
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/j;->a(ZZZI)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_8

    .line 100198
    :cond_f
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->t:I

    .line 100199
    .line 100200
    invoke-interface {v5, v3, v4, v0}, Lcom/sankuai/waimai/store/assembler/component/i;->a(ZZI)V

    :cond_10
    :goto_8
    return-void
.end method

.method public setForbidDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/c;->f:Z

    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c6cae

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->c0()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->T()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->i0()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->g()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public setIsFlowerType(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf6cb74

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setIsFlowerType(Z)V

    :cond_1
    return-void
.end method
