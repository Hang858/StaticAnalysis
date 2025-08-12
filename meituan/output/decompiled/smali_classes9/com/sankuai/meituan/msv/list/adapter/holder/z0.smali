.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/z0;
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
.field public l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

.field public p:Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fb4cbe3f2db99d7L    # 1.4603761698642103E307

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

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x17e709

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x77b836

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->r:Z

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/b;

    .line 120040
    .line 120041
    const/4 v2, 0x3

    .line 120042
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/home/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60b233

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
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120030
    .line 120031
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f280c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x738c86

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->g0()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67c424

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->n:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->q:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 100035
    .line 100036
    const/16 v2, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->n:Z

    .line 100042
    .line 100043
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x21c93d

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->n:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    const v0, 0x7f0a2100

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    return-void

    .line 120052
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->r:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->r:Z

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->n:Z

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120062
    .line 120063
    if-nez p1, :cond_5

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120066
    .line 120067
    const v1, 0x7f0a2044

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/view/ViewStub;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120081
    .line 120082
    const v1, 0x7f0a2101

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v3, "hotspot"

    .line 120098
    .line 120099
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    const v1, 0x7f1014a9

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v3, "videoSet"

    .line 120119
    .line 120120
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    const v1, 0x7f1014aa

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120133
    .line 120134
    const/4 v1, 0x2

    .line 120135
    new-array v3, v1, [F

    .line 120136
    .line 120137
    fill-array-data v3, :array_0

    .line 120138
    .line 120139
    .line 120140
    const-string v4, "alpha"

    .line 120141
    .line 120142
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120147
    .line 120148
    new-array v4, v1, [F

    .line 120149
    .line 120150
    fill-array-data v4, :array_1

    .line 120151
    .line 120152
    .line 120153
    const-string v5, "translationY"

    .line 120154
    .line 120155
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-wide/16 v4, 0x12c

    .line 120160
    .line 120161
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120165
    .line 120166
    .line 120167
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120168
    .line 120169
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    iput-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->q:Landroid/animation/AnimatorSet;

    .line 120173
    .line 120174
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120175
    .line 120176
    aput-object p1, v1, v2

    .line 120177
    .line 120178
    aput-object v3, v1, v0

    .line 120179
    .line 120180
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->q:Landroid/animation/AnimatorSet;

    .line 120184
    .line 120185
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0$a;

    .line 120186
    .line 120187
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/z0;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->q:Landroid/animation/AnimatorSet;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120196
    .line 120197
    .line 120198
    return-void

    .line 120199
    nop

    .line 120200
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42dc0000    # 110.0f
        0x0
    .end array-data
.end method
