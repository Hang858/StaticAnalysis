.class public abstract Lcom/meituan/android/food/base/FoodBaseFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b9()Landroid/view/View;
.end method

.method public c9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a66dd

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09a9

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e63c2

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
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x829365

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
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4eece0

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
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->g:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public g9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a26aa

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
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public abstract h9()V
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x823518

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
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->g9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->f9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->e9()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    return-void
.end method

.method public final j9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x908696

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
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->g9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->f9()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->f:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const v2, 0x7f0c0335

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x0

    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const v2, 0x7f0a0b13

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Landroid/widget/TextView;

    .line 100059
    .line 100060
    const v3, 0x7f1004eb

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->f:Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->f:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100080
    return-void
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa073ea

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
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->g9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->e9()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->g:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const v2, 0x7f0c0192

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x0

    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/meituan/android/food/base/b;

    .line 100052
    .line 100053
    invoke-direct {v2, p0}, Lcom/meituan/android/food/base/b;-><init>(Lcom/meituan/android/food/base/FoodBaseFragment;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->g:Landroid/view/View;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->g:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    return-void
.end method

.method public final l9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x163a7a

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
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->d9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->f9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->e9()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->c9()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/food/base/FoodBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p2, 0xa922fa

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result p3

    .line 770021
    if-eqz p3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    new-instance p2, Landroid/widget/FrameLayout;

    .line 770035
    .line 770036
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 770040
    .line 770041
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->b9()Landroid/view/View;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    iput-object p1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 770046
    .line 770047
    iget-object p2, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 770048
    .line 770049
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 770053
    .line 770054
    .line 770055
    iget-object p1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 770056
    .line 770057
    return-object p1
.end method
