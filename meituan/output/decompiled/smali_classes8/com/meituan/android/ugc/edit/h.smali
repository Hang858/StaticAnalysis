.class public final Lcom/meituan/android/ugc/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaEditActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 120000
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "onPageScrollStateChanged called with: state = ["

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v2, "]"

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v0, 0x1

    .line 120028
    if-ne p1, v0, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F5()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    iget v0, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->G5(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 120000
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120001
    .line 120002
    const-string v1, "onPageSelected() called with: position = ["

    .line 120003
    .line 120004
    const-string v2, "], mIndex:"

    .line 120005
    .line 120006
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120011
    .line 120012
    iget v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v5(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;)Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->C:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120043
    .line 120044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120045
    .line 120046
    iput p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->d:Landroid/widget/TextView;

    .line 120049
    .line 120050
    const/4 v1, 0x1

    .line 120051
    add-int/2addr p1, v1

    .line 120052
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->i9()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H5()V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/h;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    const-string v0, "b_meishi_fqehqn28_mc"

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/utils/e;->b(Ljava/lang/String;)V

    return-void
.end method
