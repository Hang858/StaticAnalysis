.class public abstract Lcom/meituan/msc/modules/container/LazyFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdac1d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final U8(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc22d44

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "dispatchUserVisibleHint currentVisibleState:"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, ", isVisible:"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    aput-object v1, v0, v3

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 120057
    .line 120058
    if-ne v0, p1, :cond_1

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    iget-boolean p1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    iput-boolean v3, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->X8()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->Z8()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/LazyFragment;->Y8()V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public abstract V8(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final varargs W8([Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a46c7

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
    const-string v0, "LazyFragment"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X8()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35f082

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFragmentFirstVisible"

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    return-void
.end method

.method public Y8()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb55e08

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFragmentPause"

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    return-void
.end method

.method public Z8()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb46b9b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFragmentResume"

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x91295d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220031
    .line 220032
    const-string v4, "onCreateView"

    .line 220033
    .line 220034
    aput-object v4, v0, v1

    .line 220035
    .line 220036
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/meituan/msc/modules/container/LazyFragment;->V8(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    iput-object p1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->a:Landroid/view/View;

    .line 220051
    .line 220052
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/LazyFragment;->b:Z

    .line 220053
    .line 220054
    new-array p1, v3, [Ljava/lang/Object;

    .line 220055
    .line 220056
    const-string p2, "FragmentLifeCycle"

    .line 220057
    .line 220058
    aput-object p2, p1, v1

    .line 220059
    .line 220060
    const-string p2, "onCreateView !isHidden():"

    .line 220061
    .line 220062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 220067
    .line 220068
    .line 220069
    move-result p3

    .line 220070
    xor-int/2addr p3, v2

    .line 220071
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    const-string p3, ", getUserVisibleHint():"

    .line 220075
    .line 220076
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 220080
    .line 220081
    .line 220082
    move-result p3

    .line 220083
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p2

    .line 220090
    aput-object p2, p1, v2

    .line 220091
    .line 220092
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 220096
    .line 220097
    .line 220098
    move-result p1

    .line 220099
    if-nez p1, :cond_1

    .line 220100
    .line 220101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    if-eqz p1, :cond_1

    .line 220106
    .line 220107
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 220108
    .line 220109
    .line 220110
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->a:Landroid/view/View;

    .line 220111
    .line 220112
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa91953

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v3, "onDestroyView"

    .line 100025
    .line 100026
    aput-object v3, v2, v0

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->b:Z

    .line 100032
    .line 100033
    iput-boolean v1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5c0c21

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v2, "onHiddenChanged hidden:"

    .line 120029
    .line 120030
    invoke-static {v2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    aput-object v2, v1, v3

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8148ac

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "onPause"

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd45b53

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x3

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "onResume firstVisible:"

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, ", !isHidden():"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    const/4 v3, 0x1

    .line 100048
    xor-int/2addr v2, v3

    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    aput-object v0, v1, v3

    .line 100057
    .line 100058
    const/4 v0, 0x2

    .line 100059
    const-string v2, ", !currentVisibleState:"

    .line 100060
    .line 100061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget-boolean v4, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 100066
    .line 100067
    xor-int/2addr v4, v3

    .line 100068
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v4, ", getUserVisibleHint():"

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    aput-object v2, v1, v0

    .line 100088
    .line 100089
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->c:Z

    .line 100093
    .line 100094
    if-nez v0, :cond_1

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-nez v0, :cond_1

    .line 100101
    .line 100102
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 100103
    .line 100104
    if-nez v0, :cond_1

    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_1

    .line 100111
    .line 100112
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 100113
    .line 100114
    .line 100115
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/LazyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x288f48

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v2, "setUserVisibleHint: isVisibleToUser:"

    .line 120032
    .line 120033
    invoke-static {v2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    aput-object v2, v1, v3

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->W8([Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->b:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    iget-boolean p1, p0, Lcom/meituan/msc/modules/container/LazyFragment;->d:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/container/LazyFragment;->U8(Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    return-void
.end method
