.class public final Lcom/meituan/android/ugc/edit/adapter/a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/os/Handler;

.field public k:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/ugc/edit/MediaEditFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65e0efda9e385389L    # 5.62240424403188E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 360000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 p1, 0x1

    .line 360010
    aput-object p2, v0, p1

    .line 360011
    .line 360012
    const/4 p1, 0x2

    .line 360013
    aput-object p3, v0, p1

    .line 360014
    .line 360015
    const/4 p1, 0x3

    .line 360016
    aput-object p4, v0, p1

    .line 360017
    .line 360018
    const/4 p1, 0x4

    .line 360019
    aput-object p5, v0, p1

    .line 360020
    .line 360021
    const/4 p1, 0x5

    .line 360022
    aput-object p6, v0, p1

    .line 360023
    .line 360024
    const/4 p1, 0x6

    .line 360025
    aput-object p7, v0, p1

    .line 360026
    .line 360027
    sget-object p1, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360028
    .line 360029
    const v1, 0x3c14b1

    .line 360030
    .line 360031
    .line 360032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360033
    .line 360034
    .line 360035
    move-result v2

    .line 360036
    if-eqz v2, :cond_0

    .line 360037
    .line 360038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360039
    .line 360040
    .line 360041
    return-void

    .line 360042
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 360043
    .line 360044
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 360045
    .line 360046
    .line 360047
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/adapter/a;->l:Landroid/util/SparseArray;

    .line 360048
    .line 360049
    iput-object p2, p0, Lcom/meituan/android/ugc/edit/adapter/a;->f:Ljava/util/List;

    .line 360050
    .line 360051
    iput-object p3, p0, Lcom/meituan/android/ugc/edit/adapter/a;->g:Landroid/widget/FrameLayout;

    .line 360052
    .line 360053
    iput-object p4, p0, Lcom/meituan/android/ugc/edit/adapter/a;->h:Landroid/view/View;

    .line 360054
    .line 360055
    iput-object p5, p0, Lcom/meituan/android/ugc/edit/adapter/a;->i:Landroid/widget/TextView;

    .line 360056
    .line 360057
    iput-object p6, p0, Lcom/meituan/android/ugc/edit/adapter/a;->k:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    .line 360058
    .line 360059
    iput-object p7, p0, Lcom/meituan/android/ugc/edit/adapter/a;->j:Landroid/os/Handler;

    .line 360060
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xfce26

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-class v0, Lcom/meituan/android/ugc/edit/adapter/a;

    .line 220033
    .line 220034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    const-string v2, "destroyItem() called with: container = ["

    .line 220040
    .line 220041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    const-string v2, "], position = ["

    .line 220048
    .line 220049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    const-string v2, "], object = ["

    .line 220056
    .line 220057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const-string v2, "]"

    .line 220064
    .line 220065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v1

    .line 220072
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/adapter/a;->l:Landroid/util/SparseArray;

    .line 220079
    .line 220080
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final g(I)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6a77e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    return-object p1
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb56604

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/adapter/a;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd03977

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-class v0, Lcom/meituan/android/ugc/edit/adapter/a;

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "getItem() called with: position = ["

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "]"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->f:Ljava/util/List;

    .line 120057
    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120067
    .line 120068
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->e9(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;I)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->g:Landroid/widget/FrameLayout;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k9(Landroid/widget/FrameLayout;)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->h:Landroid/view/View;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/adapter/a;->i:Landroid/widget/TextView;

    .line 120080
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->j9(Landroid/view/View;Landroid/widget/TextView;)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->k:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->n9(Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->m9(Landroid/os/Handler;)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/ugc/edit/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x82be9d

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
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    instance-of v0, p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/adapter/a;->l:Landroid/util/SparseArray;

    .line 170039
    .line 170040
    move-object v1, p1

    check-cast v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
