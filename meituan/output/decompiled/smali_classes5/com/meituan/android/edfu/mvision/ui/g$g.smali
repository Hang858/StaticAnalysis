.class public final Lcom/meituan/android/edfu/mvision/ui/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->T5(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100015
    .line 100016
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100019
    .line 100020
    iget v2, v2, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d(II)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->getSearchPageFragment()Landroid/support/v4/app/Fragment;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_1

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const v1, 0x7f0a2e72

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->a:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setRecognitionResult(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$g;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100108
    .line 100109
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100110
    .line 100111
    iget v3, v0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 100112
    .line 100113
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 100114
    .line 100115
    invoke-virtual {v2, v1, v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    .line 100117
    .line 100118
    :catchall_0
    return-void
.end method
