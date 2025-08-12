.class public final Lcom/meituan/android/edfu/mvision/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v1, 0x0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/m;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    move-result-object v0

    const-string v1, "CHAIN"

    const-string v2, "onObjectListClick"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
