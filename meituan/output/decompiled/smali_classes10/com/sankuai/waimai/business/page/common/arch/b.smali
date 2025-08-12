.class public abstract Lcom/sankuai/waimai/business/page/common/arch/b;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/cube/pga/block/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 130005
    .line 130006
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 130007
    .line 130008
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9b5103

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x485d49

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d90e1    # 1.3000778E-38f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->d:Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/arch/b;->I(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;->K()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->e:Z

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x89d

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Landroid/view/View;

    .line 120021
    .line 120022
    return-object p1

    .line 120023
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;->getRootView()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    return-object p1
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->d:Ljava/lang/Object;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->e:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final K()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7e6dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget v2, v1, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100034
    .line 100035
    iget v3, v1, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100036
    .line 100037
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->f:I

    .line 100038
    .line 100039
    if-ne v2, v4, :cond_2

    .line 100040
    .line 100041
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->g:I

    .line 100042
    .line 100043
    if-eq v3, v4, :cond_3

    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    instance-of v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100050
    .line 100051
    if-eqz v4, :cond_3

    .line 100052
    .line 100053
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    iget v5, v1, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100060
    .line 100061
    int-to-float v5, v5

    .line 100062
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    iget v1, v1, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100073
    .line 100074
    int-to-float v1, v1

    .line 100075
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100080
    .line 100081
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->f:I

    .line 100082
    .line 100083
    iput v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->g:I

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public expose(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4e4233

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3af663

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->g()Ljava/lang/Object;

    .line 120025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->J(Ljava/lang/Object;)V

    return-void
.end method
