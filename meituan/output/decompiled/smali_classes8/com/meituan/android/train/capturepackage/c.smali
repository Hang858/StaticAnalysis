.class public final Lcom/meituan/android/train/capturepackage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/capturepackage/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;Lcom/meituan/android/train/capturepackage/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/c;->c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/c;->a:Lcom/meituan/android/train/capturepackage/m;

    iput p3, p0, Lcom/meituan/android/train/capturepackage/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/c;->c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v0, "detail"

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/c;->a:Lcom/meituan/android/train/capturepackage/m;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/train/capturepackage/m;->e:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    iget v1, p0, Lcom/meituan/android/train/capturepackage/c;->b:I

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/String;

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    aput-object p1, v1, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0xeaef4e

    .line 120041
    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_0

    .line 120049
    .line 120050
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    new-instance v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-instance v2, Landroid/os/Bundle;

    .line 120063
    .line 120064
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "jsonStr"

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120073
    .line 120074
    .line 120075
    move-object p1, v1

    .line 120076
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/c;->c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120079
    .line 120080
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const v2, 0x7f0a0754

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/c;->c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->c:Landroid/support/v7/app/AlertDialog;

    .line 120107
    .line 120108
    if-eqz p1, :cond_2

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_2

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/c;->c:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->c:Landroid/support/v7/app/AlertDialog;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
