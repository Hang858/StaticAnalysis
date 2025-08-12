.class public Lcom/sankuai/meituan/mbc/ui/nest/f;
.super Landroid/support/v7/widget/RecyclerViewEx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lcom/sankuai/meituan/mbc/ui/nest/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/ui/nest/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcom/sankuai/meituan/mbc/ui/nest/i;

.field public h:Lcom/sankuai/meituan/mbc/ui/nest/d;

.field public i:Lcom/sankuai/meituan/mbc/ui/nest/e;

.field public j:Lcom/sankuai/meituan/mbc/ui/nest/e;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/sankuai/meituan/mbc/ui/nest/b;

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e2c09f70122aaa6L    # -1.5511103597765352E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd18e4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x959978

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    const/4 p2, 0x0

    .line 220001
    const/4 p3, 0x0

    .line 220002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    aput-object p1, v0, p3

    .line 220009
    .line 220010
    const/4 p1, 0x1

    .line 220011
    aput-object p2, v0, p1

    .line 220012
    .line 220013
    new-instance p2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v1, 0x2

    .line 220019
    aput-object p2, v0, v1

    .line 220020
    .line 220021
    sget-object p2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v1, 0xa88d0c

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v2

    .line 220030
    if-eqz v2, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    const-class p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 220037
    .line 220038
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 220043
    .line 220044
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->d:Z

    .line 220045
    .line 220046
    iput-boolean p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->e:Z

    .line 220047
    .line 220048
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->f:Z

    .line 220049
    .line 220050
    new-instance p2, Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 220051
    .line 220052
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/mbc/ui/nest/i;-><init>(Landroid/view/View;)V

    .line 220053
    .line 220054
    .line 220055
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 220056
    .line 220057
    iput p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 220058
    .line 220059
    iput p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    .line 220060
    .line 220061
    iput p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->m:I

    .line 220062
    .line 220063
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->n:Z

    .line 220064
    .line 220065
    iput p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 220066
    .line 220067
    iput p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->q:I

    .line 220068
    .line 220069
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 220070
    .line 220071
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 220072
    .line 220073
    .line 220074
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->c:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 220075
    .line 220076
    const/high16 p1, 0x60000

    .line 220077
    .line 220078
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 220079
    .line 220080
    return-void
.end method

.method private J(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e8fd6

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    instance-of v3, v2, Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    check-cast v2, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNestedScrollChildInfo()Lcom/sankuai/meituan/mbc/ui/nest/f$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51b478

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/nest/f$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-gtz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    add-int/lit8 v0, v0, -0x1

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    move-object v1, v0

    .line 100048
    check-cast v1, Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/meituan/mbc/ui/nest/f$c;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f$c;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/c;I)V

    .line 100057
    .line 100058
    .line 100059
    return-object v2

    .line 100060
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    move-object v2, v0

    .line 100065
    check-cast v2, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 100072
    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/meituan/mbc/ui/nest/f$c;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f$c;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/c;I)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final F(Landroid/view/View;I)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x36d19d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-eqz p2, :cond_7

    .line 170037
    .line 170038
    if-eq p2, v4, :cond_5

    .line 170039
    .line 170040
    if-eq p2, v0, :cond_3

    .line 170041
    .line 170042
    const/4 v0, 0x3

    .line 170043
    if-eq p2, v0, :cond_1

    .line 170044
    .line 170045
    return p2

    .line 170046
    :cond_1
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 170047
    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    const/16 p1, 0x17

    .line 170051
    .line 170052
    return p1

    .line 170053
    :cond_2
    const/16 p1, 0xd

    .line 170054
    .line 170055
    return p1

    .line 170056
    :cond_3
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 170057
    .line 170058
    if-eqz p1, :cond_4

    .line 170059
    .line 170060
    const/16 p1, 0x18

    .line 170061
    .line 170062
    return p1

    .line 170063
    :cond_4
    const/16 p1, 0xe

    .line 170064
    .line 170065
    return p1

    .line 170066
    :cond_5
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 170067
    .line 170068
    if-eqz p1, :cond_6

    .line 170069
    .line 170070
    const/16 p1, 0x16

    return p1

    :cond_6
    const/16 p1, 0xc

    return p1

    :cond_7
    return v2
.end method

.method public final G(Landroid/view/View;IIII)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x93474a

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370054
    .line 370055
    .line 370056
    move-result v0

    .line 370057
    if-eqz v0, :cond_1

    .line 370058
    .line 370059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370060
    .line 370061
    .line 370062
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 370063
    .line 370064
    move-object v2, p1

    .line 370065
    move v3, p2

    .line 370066
    move v4, p3

    .line 370067
    move v5, p4

    .line 370068
    move v6, p5

    .line 370069
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/ui/nest/i;->b(Landroid/view/View;IIII)V

    .line 370070
    return-void
.end method

.method public final H(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 4

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object v2, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    const/4 v1, 0x5

    .line 280039
    aput-object p4, v0, v1

    .line 280040
    .line 280041
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0x797f0f

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    if-eqz v0, :cond_1

    .line 280061
    .line 280062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 280066
    .line 280067
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/i;->c(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280068
    .line 280069
    .line 280070
    return-void
.end method

.method public final I(Landroid/view/View;)I
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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82ce58

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->K()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    const/4 v0, -0x1

    .line 120036
    if-ne p1, p0, :cond_2

    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->F(Landroid/view/View;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v1, -0x1

    .line 120046
    :goto_0
    if-lez v1, :cond_4

    .line 120047
    .line 120048
    const/16 p1, 0xc

    .line 120049
    .line 120050
    if-ne v1, p1, :cond_3

    .line 120051
    .line 120052
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    .line 120053
    .line 120054
    const/4 v2, 0x3

    .line 120055
    if-ne p1, v2, :cond_3

    .line 120056
    .line 120057
    return v0

    .line 120058
    :cond_3
    return v1

    .line 120059
    :cond_4
    instance-of v2, p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 120060
    .line 120061
    if-eqz v2, :cond_5

    .line 120062
    .line 120063
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    .line 120064
    .line 120065
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->F(Landroid/view/View;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    :cond_5
    if-lez v1, :cond_6

    .line 120070
    return v1

    :cond_6
    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Landroid/view/View;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xece79a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->i:Lcom/sankuai/meituan/mbc/ui/nest/e;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/e;->onScrollStateChanged(Landroid/view/View;I)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->j:Lcom/sankuai/meituan/mbc/ui/nest/e;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/e;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final M(IIII)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance p1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object p1, v0, p2

    .line 280018
    .line 280019
    new-instance p1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p2, 0x2

    .line 280025
    aput-object p1, v0, p2

    .line 280026
    .line 280027
    new-instance p1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p2, 0x3

    .line 280033
    aput-object p1, v0, p2

    .line 280034
    .line 280035
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const p2, 0xa57ae8

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v1

    .line 280044
    if-eqz v1, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    if-eqz p3, :cond_1

    .line 280051
    .line 280052
    const/16 p1, -0x3c

    .line 280053
    .line 280054
    if-gt p4, p1, :cond_1

    .line 280055
    .line 280056
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->h:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 280057
    .line 280058
    if-eqz p1, :cond_2

    .line 280059
    .line 280060
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->b()V

    .line 280061
    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    if-eqz p3, :cond_2

    .line 280065
    .line 280066
    const/16 p1, 0x3c

    .line 280067
    .line 280068
    if-lt p4, p1, :cond_2

    .line 280069
    .line 280070
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->h:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 280071
    .line 280072
    if-eqz p1, :cond_2

    .line 280073
    .line 280074
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->b()V

    .line 280075
    .line 280076
    .line 280077
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/View;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x57281c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->K()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->m:I

    .line 170037
    .line 170038
    if-eq v1, p2, :cond_2

    .line 170039
    .line 170040
    const/4 v2, 0x1

    .line 170041
    :cond_2
    iput p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->m:I

    .line 170042
    .line 170043
    if-eqz v2, :cond_6

    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->i:Lcom/sankuai/meituan/mbc/ui/nest/e;

    .line 170046
    .line 170047
    if-eqz v1, :cond_6

    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->I(Landroid/view/View;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-ne p2, v0, :cond_4

    .line 170054
    .line 170055
    const/16 p2, 0x15

    .line 170056
    .line 170057
    if-le v1, p2, :cond_3

    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->L(Landroid/view/View;I)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_4
    if-ne p2, v4, :cond_6

    .line 170065
    .line 170066
    const/16 p2, 0xb

    .line 170067
    .line 170068
    if-le v1, p2, :cond_5

    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->L(Landroid/view/View;I)V

    .line 170072
    .line 170073
    .line 170074
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 13

    .line 370000
    move-object v0, p0

    .line 370001
    move-object v1, p1

    .line 370002
    move/from16 v4, p4

    .line 370003
    .line 370004
    move/from16 v5, p5

    .line 370005
    .line 370006
    const/4 v2, 0x5

    .line 370007
    new-array v2, v2, [Ljava/lang/Object;

    .line 370008
    .line 370009
    const/4 v3, 0x0

    .line 370010
    aput-object v1, v2, v3

    .line 370011
    .line 370012
    new-instance v6, Ljava/lang/Integer;

    .line 370013
    .line 370014
    move v7, p2

    .line 370015
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370016
    .line 370017
    .line 370018
    const/4 v8, 0x1

    .line 370019
    aput-object v6, v2, v8

    .line 370020
    .line 370021
    new-instance v6, Ljava/lang/Integer;

    .line 370022
    .line 370023
    move/from16 v9, p3

    .line 370024
    .line 370025
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 370026
    .line 370027
    .line 370028
    const/4 v10, 0x2

    .line 370029
    aput-object v6, v2, v10

    .line 370030
    .line 370031
    new-instance v6, Ljava/lang/Integer;

    .line 370032
    .line 370033
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 370034
    .line 370035
    .line 370036
    const/4 v11, 0x3

    .line 370037
    aput-object v6, v2, v11

    .line 370038
    .line 370039
    new-instance v6, Ljava/lang/Integer;

    .line 370040
    .line 370041
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 370042
    .line 370043
    .line 370044
    const/4 v11, 0x4

    .line 370045
    aput-object v6, v2, v11

    .line 370046
    .line 370047
    sget-object v6, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370048
    .line 370049
    const v11, 0x33cd8c

    .line 370050
    .line 370051
    .line 370052
    invoke-static {v2, p0, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370053
    .line 370054
    .line 370055
    move-result v12

    .line 370056
    if-eqz v12, :cond_0

    .line 370057
    .line 370058
    invoke-static {v2, p0, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370059
    .line 370060
    .line 370061
    return-void

    .line 370062
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370063
    .line 370064
    .line 370065
    move-result v2

    .line 370066
    if-eqz v2, :cond_1

    .line 370067
    .line 370068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370069
    .line 370070
    .line 370071
    :cond_1
    if-gez v5, :cond_2

    .line 370072
    .line 370073
    goto :goto_0

    .line 370074
    :cond_2
    const/4 v8, 0x0

    .line 370075
    :goto_0
    if-eqz v8, :cond_4

    .line 370076
    .line 370077
    if-nez v4, :cond_3

    .line 370078
    .line 370079
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370080
    .line 370081
    .line 370082
    goto :goto_1

    .line 370083
    :cond_3
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370084
    .line 370085
    .line 370086
    :goto_1
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 370087
    .line 370088
    iget-wide v10, v0, Landroid/support/v7/widget/RecyclerViewEx;->speedFactor:D

    .line 370089
    .line 370090
    new-instance v8, Lcom/sankuai/meituan/mbc/ui/nest/f$b;

    .line 370091
    .line 370092
    invoke-direct {v8, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f$b;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/f;Landroid/view/View;)V

    .line 370093
    .line 370094
    .line 370095
    move-object v1, v2

    .line 370096
    move v2, p2

    .line 370097
    move/from16 v3, p3

    .line 370098
    .line 370099
    move/from16 v4, p4

    .line 370100
    .line 370101
    move/from16 v5, p5

    .line 370102
    .line 370103
    move-wide v6, v10

    .line 370104
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/meituan/mbc/ui/nest/i;->d(IIIIDLcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 370105
    .line 370106
    .line 370107
    goto :goto_2

    .line 370108
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->G(Landroid/view/View;IIII)V

    .line 370109
    .line 370110
    .line 370111
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370112
    .line 370113
    .line 370114
    :goto_2
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x15773

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220050
    .line 220051
    .line 220052
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xabaeb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170042
    .line 170043
    .line 170044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->n:Z

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    return p1

    .line 170053
    :cond_1
    const/4 v0, 0x3

    .line 170054
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 170055
    .line 170056
    .line 170057
    float-to-int p1, p1

    .line 170058
    float-to-int p2, p2

    .line 170059
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 170060
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/ui/nest/f$a;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/f;)V

    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->H(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v4, 0x630fe9

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v5

    .line 280034
    if-eqz v5, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    if-eqz v0, :cond_1

    .line 280052
    .line 280053
    aget v0, p3, v2

    .line 280054
    .line 280055
    aget v0, p3, v3

    .line 280056
    .line 280057
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    const/4 v1, 0x2

    .line 370020
    aput-object p3, v0, v1

    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p4, v0, v1

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v4, 0x4

    .line 370031
    aput-object v1, v0, v4

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v4, 0x80fb36

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v5

    .line 370042
    if-eqz v5, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Ljava/lang/Boolean;

    .line 370049
    .line 370050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370051
    .line 370052
    .line 370053
    move-result p1

    .line 370054
    return p1

    .line 370055
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370056
    .line 370057
    .line 370058
    move-result v0

    .line 370059
    if-eqz v0, :cond_1

    .line 370060
    .line 370061
    aget v0, p3, v2

    .line 370062
    .line 370063
    aget v0, p3, v3

    .line 370064
    .line 370065
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 370066
    .line 370067
    .line 370068
    move-result p1

    .line 370069
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    const/4 v1, 0x4

    .line 370036
    aput-object p5, v0, v1

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x31a4f5

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, Ljava/lang/Boolean;

    .line 370054
    .line 370055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    return p1

    .line 370060
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370061
    .line 370062
    .line 370063
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    .line 370064
    .line 370065
    .line 370066
    move-result p1

    .line 370067
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v2, 0x2

    .line 410025
    aput-object v1, v0, v2

    .line 410026
    .line 410027
    new-instance v1, Ljava/lang/Integer;

    .line 410028
    .line 410029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410030
    .line 410031
    .line 410032
    const/4 v2, 0x3

    .line 410033
    aput-object v1, v0, v2

    .line 410034
    .line 410035
    const/4 v1, 0x4

    .line 410036
    aput-object p5, v0, v1

    .line 410037
    .line 410038
    new-instance v1, Ljava/lang/Integer;

    .line 410039
    .line 410040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410041
    .line 410042
    .line 410043
    const/4 v2, 0x5

    .line 410044
    aput-object v1, v0, v2

    .line 410045
    .line 410046
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410047
    .line 410048
    const v2, 0x885677

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    if-eqz v3, :cond_0

    .line 410056
    .line 410057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Ljava/lang/Boolean;

    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    return p1

    .line 410068
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 410069
    .line 410070
    .line 410071
    invoke-super/range {p0 .. p6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e7439

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 120040
    .line 120041
    .line 120042
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    if-ne v1, v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->e:Z

    .line 120057
    .line 120058
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception v1

    .line 120064
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    const/4 v5, 0x3

    .line 120073
    if-eq v4, v0, :cond_3

    .line 120074
    .line 120075
    if-eq v4, v5, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->e:Z

    .line 120079
    .line 120080
    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120081
    .line 120082
    if-eq v0, v5, :cond_4

    .line 120083
    .line 120084
    if-eq v0, v3, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_5

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    return v1
.end method

.method public final e(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 6

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    new-instance v2, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v4, 0x4

    .line 280036
    aput-object v2, v0, v4

    .line 280037
    .line 280038
    const/4 v2, 0x5

    .line 280039
    aput-object p4, v0, v2

    .line 280040
    .line 280041
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v4, 0x9dbb80

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v5

    .line 280050
    if-eqz v5, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    if-eqz v0, :cond_1

    .line 280061
    .line 280062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    if-lez p3, :cond_2

    .line 280066
    .line 280067
    const/4 v1, 0x1

    .line 280068
    :cond_2
    if-eqz v1, :cond_3

    .line 280069
    .line 280070
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/nest/g;

    .line 280071
    .line 280072
    invoke-direct {v0, p0, p1, p4}, Lcom/sankuai/meituan/mbc/ui/nest/g;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/f;Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->H(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280076
    .line 280077
    .line 280078
    goto :goto_0

    .line 280079
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/f;->H(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280080
    :goto_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x150435

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->c:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbe082

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100030
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd80ca0

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_7

    .line 120048
    .line 120049
    new-array v1, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v1, v2

    .line 120052
    .line 120053
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v4, 0x5b9b77

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->getNestedScrollChildInfo()Lcom/sankuai/meituan/mbc/ui/nest/f$c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_5

    .line 120080
    .line 120081
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/ui/nest/f$c;->a:Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 120082
    .line 120083
    if-eqz v3, :cond_5

    .line 120084
    .line 120085
    iget v3, v1, Lcom/sankuai/meituan/mbc/ui/nest/f$c;->b:I

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    const/4 v5, 0x2

    .line 120092
    new-array v5, v5, [Ljava/lang/Object;

    .line 120093
    .line 120094
    new-instance v6, Ljava/lang/Integer;

    .line 120095
    .line 120096
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120097
    .line 120098
    .line 120099
    aput-object v6, v5, v2

    .line 120100
    .line 120101
    new-instance v6, Ljava/lang/Float;

    .line 120102
    .line 120103
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120104
    .line 120105
    .line 120106
    aput-object v6, v5, v0

    .line 120107
    .line 120108
    sget-object v6, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v7, 0x25f43a

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    if-eqz v8, :cond_3

    .line 120118
    .line 120119
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Ljava/lang/Boolean;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    int-to-float v3, v3

    .line 120131
    cmpl-float v3, v4, v3

    .line 120132
    .line 120133
    if-lez v3, :cond_4

    .line 120134
    .line 120135
    const/4 v3, 0x1

    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    const/4 v3, 0x0

    .line 120138
    :goto_0
    if-eqz v3, :cond_5

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/ui/nest/f$c;->a:Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 120141
    .line 120142
    invoke-interface {v1}, Lcom/sankuai/meituan/mbc/ui/nest/c;->canScroll()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_5

    .line 120147
    .line 120148
    const/4 v1, 0x1

    .line 120149
    goto :goto_1

    .line 120150
    :cond_5
    const/4 v1, 0x0

    .line 120151
    :goto_1
    if-eqz v1, :cond_6

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    goto :goto_3

    .line 120159
    :cond_7
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->getNestedScrollChildInfo()Lcom/sankuai/meituan/mbc/ui/nest/f$c;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    if-eqz v1, :cond_8

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/ui/nest/f$c;->a:Lcom/sankuai/meituan/mbc/ui/nest/c;

    .line 120166
    .line 120167
    if-eqz v1, :cond_8

    .line 120168
    .line 120169
    invoke-interface {v1}, Lcom/sankuai/meituan/mbc/ui/nest/c;->canScroll()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_8

    .line 120174
    .line 120175
    :goto_2
    const/4 v1, 0x0

    .line 120176
    goto :goto_3

    .line 120177
    :cond_8
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    :goto_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    if-eqz v3, :cond_9

    .line 120186
    .line 120187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120188
    .line 120189
    .line 120190
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-ne p1, v0, :cond_a

    .line 120195
    .line 120196
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->e:Z

    .line 120197
    .line 120198
    if-eqz p1, :cond_a

    .line 120199
    .line 120200
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->e:Z

    return v0

    :cond_a
    return v1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Float;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x1fb0bd

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Boolean;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_1

    .line 280057
    .line 280058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280059
    .line 280060
    .line 280061
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedFling(FFZ)Z

    .line 280062
    .line 280063
    .line 280064
    move-result p1

    .line 280065
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x4839e7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220051
    .line 220052
    .line 220053
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedPreFling(FF)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object p4, v0, v2

    .line 280024
    .line 280025
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v4, 0xe41ac7

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v5

    .line 280034
    if-eqz v5, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    aget v0, p4, v1

    .line 280047
    .line 280048
    aget v0, p4, v3

    .line 280049
    .line 280050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280051
    .line 280052
    .line 280053
    :cond_1
    const/4 v0, 0x0

    .line 280054
    if-gez p3, :cond_3

    .line 280055
    .line 280056
    const/4 v2, -0x1

    .line 280057
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p1

    .line 280061
    if-eqz p1, :cond_2

    .line 280062
    .line 280063
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedPreScroll(II[I[I)Z

    .line 280064
    .line 280065
    .line 280066
    goto :goto_0

    .line 280067
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 280068
    .line 280069
    .line 280070
    aput p2, p4, v1

    .line 280071
    .line 280072
    aput p3, p4, v3

    .line 280073
    .line 280074
    goto :goto_0

    .line 280075
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 280076
    .line 280077
    .line 280078
    move-result p1

    .line 280079
    if-eqz p1, :cond_4

    .line 280080
    .line 280081
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 280082
    .line 280083
    .line 280084
    aput p2, p4, v1

    .line 280085
    .line 280086
    aput p3, p4, v3

    .line 280087
    .line 280088
    goto :goto_0

    .line 280089
    :cond_4
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedPreScroll(II[I[I)Z

    .line 280090
    :goto_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 p2, 0x1

    .line 370012
    aput-object v1, v0, p2

    .line 370013
    .line 370014
    new-instance p2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v1, 0x2

    .line 370020
    aput-object p2, v0, v1

    .line 370021
    .line 370022
    new-instance p2, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v1, 0x3

    .line 370028
    aput-object p2, v0, v1

    .line 370029
    .line 370030
    new-instance p2, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 p5, 0x4

    .line 370036
    aput-object p2, v0, p5

    .line 370037
    .line 370038
    sget-object p2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const p5, 0xcc9f5

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v1

    .line 370047
    if-eqz v1, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370054
    .line 370055
    .line 370056
    move-result p2

    .line 370057
    if-eqz p2, :cond_1

    .line 370058
    .line 370059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370060
    .line 370061
    .line 370062
    :cond_1
    const/4 v1, 0x0

    .line 370063
    const/4 v3, 0x0

    .line 370064
    const/4 v5, 0x0

    .line 370065
    move-object v0, p0

    .line 370066
    move v2, p3

    .line 370067
    move v4, p4

    .line 370068
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedScroll(IIII[I)Z

    .line 370069
    .line 370070
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x32a1c1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->c:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 220045
    .line 220046
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 220050
    return-void
.end method

.method public final onScrollStateChanged(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x891ef

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
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->f:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    :cond_1
    return-void
.end method

.method public final onScrolled(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v2, v1, p1

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x77d0d5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->d:Z

    .line 170038
    .line 170039
    if-eqz v1, :cond_4

    .line 170040
    .line 170041
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 170042
    .line 170043
    add-int/2addr v1, p2

    .line 170044
    iput v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 170045
    .line 170046
    if-gez v1, :cond_1

    .line 170047
    .line 170048
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 170049
    .line 170050
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->q:I

    .line 170051
    .line 170052
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 170053
    .line 170054
    iget p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->q:I

    .line 170055
    .line 170056
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p0, v3}, Lcom/sankuai/meituan/mbc/ui/nest/f;->N(Landroid/view/View;I)V

    .line 170060
    .line 170061
    .line 170062
    sub-int p2, p1, p2

    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    const/16 v1, 0x8

    .line 170069
    .line 170070
    if-lt p2, v1, :cond_2

    .line 170071
    .line 170072
    iget p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 170073
    .line 170074
    if-eq p2, v0, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->h:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 170080
    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-interface {p2, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->a(Landroid/view/View;I)V

    .line 170084
    .line 170085
    .line 170086
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->p:I

    .line 170087
    .line 170088
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->q:I

    .line 170089
    .line 170090
    :cond_4
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xa39560

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220049
    .line 220050
    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbd0c2

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100030
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf90ec

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->c:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x368df6

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/4 v4, 0x3

    .line 120052
    if-eq v3, v0, :cond_2

    .line 120053
    .line 120054
    if-eq v3, v4, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120058
    .line 120059
    if-eq v0, v4, :cond_3

    .line 120060
    .line 120061
    const/4 v3, 0x2

    .line 120062
    if-eq v0, v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    return v1
.end method

.method public setFPSListener(Lcom/sankuai/meituan/mbc/ui/nest/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->j:Lcom/sankuai/meituan/mbc/ui/nest/e;

    return-void
.end method

.method public setFlingView(Lcom/sankuai/meituan/mbc/ui/nest/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->o:Lcom/sankuai/meituan/mbc/ui/nest/b;

    return-void
.end method

.method public setNestedScrollListener(Lcom/sankuai/meituan/mbc/ui/nest/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->h:Lcom/sankuai/meituan/mbc/ui/nest/d;

    return-void
.end method

.method public setNestedScrollListenerV2(Lcom/sankuai/meituan/mbc/ui/nest/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->i:Lcom/sankuai/meituan/mbc/ui/nest/e;

    return-void
.end method

.method public setNotifyScrollChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->d:Z

    return-void
.end method

.method public setParentSysSmoothScrollIdleNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->f:Z

    return-void
.end method

.method public setSmoothNestedScrollState(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa5170

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120027
    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->K()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iput v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->m:I

    .line 120044
    .line 120045
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->k:I

    .line 120046
    .line 120047
    const/4 v1, 0x3

    .line 120048
    if-eq p1, v1, :cond_3

    .line 120049
    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f;->h:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v1, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p0, p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->I(Landroid/view/View;)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-ltz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->L(Landroid/view/View;I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    return-void
.end method

.method public setSpeedFactor(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2880c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerViewEx;->setSpeedFactor(D)V

    return-void
.end method
