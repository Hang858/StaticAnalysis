.class public final Lcom/meituan/android/oversea/home/widgets/o0;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/o0$c;,
        Lcom/meituan/android/oversea/home/widgets/o0$a;,
        Lcom/meituan/android/oversea/home/widgets/o0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/cells/w$c;

.field public b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Lcom/meituan/android/oversea/home/widgets/o0$b;

.field public d:[Lcom/dianping/model/OSIconDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ed1312bd0610a93L    # 4.746213577313922E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x947f68

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/home/widgets/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb5a77a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    aput-object p2, v0, v1

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/home/widgets/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0x50acb0

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    const/4 p2, -0x1

    .line 170037
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170038
    .line 170039
    .line 170040
    const/high16 p2, 0x41400000    # 12.0f

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    invoke-virtual {p0, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170050
    .line 170051
    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170052
    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 170055
    .line 170056
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 170060
    .line 170061
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/o0$a;

    .line 170065
    .line 170066
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/widgets/o0$a;-><init>(Lcom/meituan/android/oversea/home/widgets/o0;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/o0$b;

    .line 170073
    .line 170074
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/widgets/o0$b;-><init>(Lcom/meituan/android/oversea/home/widgets/o0;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0;->c:Lcom/meituan/android/oversea/home/widgets/o0$b;

    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170080
    return-void
.end method


# virtual methods
.method public setClickEventHandler(Lcom/meituan/android/oversea/home/cells/w$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0;->a:Lcom/meituan/android/oversea/home/cells/w$c;

    return-void
.end method

.method public setData([Lcom/dianping/model/OSIconDO;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc6451

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
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0;->d:[Lcom/dianping/model/OSIconDO;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0;->c:Lcom/meituan/android/oversea/home/widgets/o0$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
