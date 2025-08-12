.class public final Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->c()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$g;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$g;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->J5()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120052
    .line 120053
    const/16 v1, 0x8

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120059
    .line 120060
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    :cond_0
    return-void
.end method
