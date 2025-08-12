.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;
.super Lcom/meituan/android/oversea/base/cell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$CouponType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/cell/a<",
        "Lcom/dianping/model/MTOVIndexCouponModule;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

.field public g:Z

.field public h:Lcom/meituan/android/oversea/shopping/channel/agent/f;

.field public i:Lcom/meituan/passport/UserCenter;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

.field public o:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b57393548e496bcL    # 1.381347661533728E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/cell/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe99560

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->g:Z

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->i:Lcom/meituan/passport/UserCenter;

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->l:Z

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->m:I

    .line 120036
    .line 120037
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 120038
    .line 120039
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->o:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14a1b7

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
    check-cast v0, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Lcom/dianping/model/MTOVIndexCouponModule;-><init>(Z)V

    .line 100024
    .line 100025
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVIndexCouponModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVIndexCouponModule;->a:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVIndexCouponModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVIndexCouponModule;->b:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVIndexCouponModule;

    iget-object v1, v1, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dianping/model/MTOVIndexCouponModule;

    iget-object v0, v0, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd42188

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->getSectionCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeaaad

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->g()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->e:I

    return p1
.end method

.method public final h(Lcom/dianping/model/MTOVIndexCouponModule;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x428c64

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 150032
    .line 150033
    if-ne v0, p1, :cond_2

    .line 150034
    .line 150035
    :cond_1
    if-eqz p2, :cond_4

    .line 150036
    .line 150037
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 150038
    .line 150039
    if-eq p2, p1, :cond_3

    .line 150040
    .line 150041
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/cell/a;->a:Z

    .line 150042
    .line 150043
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 150044
    .line 150045
    iput-boolean v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->g:Z

    .line 150046
    .line 150047
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x23e68a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->l:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x7120bc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150033
    .line 150034
    if-nez v0, :cond_2

    .line 150035
    .line 150036
    iget v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->e:I

    .line 150037
    .line 150038
    const/4 v2, 0x0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/c;

    .line 150046
    .line 150047
    invoke-direct {p2, p1, v2, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150048
    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    if-ne v0, p2, :cond_2

    .line 150054
    .line 150055
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/d;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-direct {p2, p1, v2, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150062
    .line 150063
    .line 150064
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150065
    .line 150066
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150067
    .line 150068
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 4

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x396af9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/base/cell/a;->a:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/cell/a;->a:Z

    .line 120035
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x61d283

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190041
    .line 190042
    if-eqz p2, :cond_2

    .line 190043
    .line 190044
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190047
    .line 190048
    iget-boolean p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->g:Z

    .line 190049
    .line 190050
    if-eqz p2, :cond_1

    .line 190051
    .line 190052
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 190053
    .line 190054
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 190055
    .line 190056
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponModule;->c:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190062
    .line 190063
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 190064
    .line 190065
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 190066
    .line 190067
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponModule;->e:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190070
    .line 190071
    .line 190072
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190073
    .line 190074
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;

    .line 190075
    .line 190076
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V

    .line 190080
    .line 190081
    .line 190082
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190083
    .line 190084
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;

    .line 190085
    .line 190086
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setCouponItemShowListener(Lcom/meituan/android/oversea/shopping/channel/widget/a$b;)V

    .line 190090
    .line 190091
    .line 190092
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 190095
    .line 190096
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 190097
    .line 190098
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 190099
    .line 190100
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setCouponList([Lcom/dianping/model/MTOVIndexCouponItem;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190104
    .line 190105
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$c;

    .line 190106
    .line 190107
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$c;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setViewMoreCouponsListener(Lcom/meituan/android/oversea/shopping/channel/widget/a$c;)V

    .line 190111
    .line 190112
    .line 190113
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190114
    .line 190115
    iget p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->j:I

    .line 190116
    .line 190117
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setIndex(I)V

    .line 190118
    .line 190119
    .line 190120
    iput-boolean v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->g:Z

    .line 190121
    .line 190122
    iput v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->j:I

    .line 190123
    .line 190124
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 190125
    .line 190126
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->i:Lcom/meituan/passport/UserCenter;

    .line 190127
    .line 190128
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    new-instance p3, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;

    .line 190133
    .line 190134
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p2

    .line 190141
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setLoginSubscription(Lrx/Subscription;)V

    .line 190142
    .line 190143
    .line 190144
    :cond_2
    return-void
.end method
