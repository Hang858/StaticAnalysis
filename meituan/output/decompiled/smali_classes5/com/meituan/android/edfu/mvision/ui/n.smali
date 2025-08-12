.class public final Lcom/meituan/android/edfu/mvision/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/n;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
