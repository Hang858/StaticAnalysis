.class public final Lcom/meituan/android/ptcommonim/video/play/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/d;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/d;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    if-ne v0, v1, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120014
    .line 120015
    iget v0, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    if-ne v0, v1, :cond_2

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x10162f

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    instance-of v0, v0, Lcom/sankuai/android/spawn/base/a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120070
    :cond_3
    :goto_0
    return-void
.end method
