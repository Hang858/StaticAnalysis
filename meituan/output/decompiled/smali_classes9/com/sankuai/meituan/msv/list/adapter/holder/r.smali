.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/r;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/support/constraint/ConstraintLayout;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xef6b92cc62fcd9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x37627d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50f8f

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a3f1d

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewStub;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/passport/u;

    .line 100038
    .line 100039
    const/4 v2, 0x6

    .line 100040
    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/x;->c(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 100052
    .line 100053
    const v1, 0x7f0a37de

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->v()Landroid/graphics/Typeface;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee5c8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;)Z

    move-result v0

    return v0
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c8750

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->L()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ea049

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->K(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->d()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->c()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac6e91

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
    instance-of v0, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;->item:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcb290b

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->l:Landroid/support/constraint/ConstraintLayout;

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->m:Z

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->K(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->N(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->P()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120059
    .line 120060
    new-instance v1, Lcom/dianping/live/draggingmodal/msi/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/msi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(ZZ)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x70f221

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    const/4 v0, 0x1

    .line 170039
    :cond_1
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/statistic/f;->b0(Landroid/content/Context;I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170043
    .line 170044
    if-nez p2, :cond_2

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170048
    .line 170049
    if-eqz v0, :cond_a

    .line 170050
    .line 170051
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    if-nez p2, :cond_3

    .line 170054
    .line 170055
    goto/16 :goto_3

    .line 170056
    .line 170057
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170058
    .line 170059
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    const-string v0, "videoSet"

    .line 170064
    .line 170065
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-nez p2, :cond_4

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170073
    .line 170074
    if-eqz p2, :cond_6

    .line 170075
    .line 170076
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170077
    .line 170078
    if-eqz p2, :cond_6

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170081
    .line 170082
    if-nez p2, :cond_5

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_5
    iget p2, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setType:I

    .line 170086
    .line 170087
    if-nez p2, :cond_6

    .line 170088
    .line 170089
    const/4 p2, 0x1

    .line 170090
    goto :goto_1

    .line 170091
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 170092
    :goto_1
    if-eqz p2, :cond_7

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170095
    .line 170096
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-ne v0, v4, :cond_7

    .line 170103
    .line 170104
    new-array p1, v3, [Ljava/lang/Object;

    .line 170105
    .line 170106
    const-string p2, "LandscapeModule"

    .line 170107
    .line 170108
    const-string v0, "\u63a5\u53e3\u6570\u636e\u672a\u8fd4\u56de\uff0c\u65e0\u6cd5\u8fdb\u5165\u6a2a\u5c4f"

    .line 170109
    .line 170110
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    return-void

    .line 170114
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170115
    .line 170116
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->inLandscape:Z

    .line 170117
    .line 170118
    new-instance v7, Ljava/util/ArrayList;

    .line 170119
    .line 170120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const/4 v0, 0x0

    .line 170124
    const-string v1, ""

    .line 170125
    .line 170126
    if-eqz p2, :cond_9

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170129
    .line 170130
    if-eqz p2, :cond_8

    .line 170131
    .line 170132
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170133
    .line 170134
    if-eqz p2, :cond_8

    .line 170135
    .line 170136
    iget-object v2, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170137
    .line 170138
    if-eqz v2, :cond_8

    .line 170139
    .line 170140
    new-instance v0, Lcom/sankuai/meituan/msv/page/landscape/bean/VideoSetExtBean;

    .line 170141
    .line 170142
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/page/landscape/bean/VideoSetExtBean;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    iget-object v1, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170146
    .line 170147
    iget-wide v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 170148
    .line 170149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/landscape/bean/VideoSetExtBean;->videoSetId:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {p2}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->i(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)I

    .line 170156
    .line 170157
    .line 170158
    move-result v1

    .line 170159
    iput v1, v0, Lcom/sankuai/meituan/msv/page/landscape/bean/VideoSetExtBean;->pageIndex:I

    .line 170160
    .line 170161
    iget-object v1, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170162
    .line 170163
    :cond_8
    const-string p2, "3"

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170167
    .line 170168
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    const-string p2, "1"

    .line 170172
    .line 170173
    :goto_2
    move-object v10, p2

    .line 170174
    move-object v11, v0

    .line 170175
    move-object v12, v1

    .line 170176
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170181
    .line 170182
    check-cast v0, Landroid/app/Activity;

    .line 170183
    .line 170184
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->g(Landroid/app/Activity;)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170188
    .line 170189
    move-object v5, p2

    .line 170190
    check-cast v5, Landroid/app/Activity;

    .line 170191
    .line 170192
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170197
    .line 170198
    .line 170199
    move-result v9

    .line 170200
    move v8, p1

    invoke-static/range {v5 .. v12}, Lcom/sankuai/meituan/msv/page/landscape/utils/c;->c(Landroid/app/Activity;Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Ljava/util/List;ZILjava/lang/String;Lcom/sankuai/meituan/msv/page/landscape/bean/VideoSetExtBean;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/msv/bean/LifecycleBean;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x992e4e

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
    iget v0, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120022
    .line 120023
    const/4 v2, 0x3

    .line 120024
    if-ne v0, v2, :cond_1

    .line 120025
    .line 120026
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iput-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->inLandscape:Z

    .line 120035
    :cond_1
    return-void
.end method
