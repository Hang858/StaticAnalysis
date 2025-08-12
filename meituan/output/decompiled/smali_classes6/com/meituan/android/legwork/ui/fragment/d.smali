.class public final Lcom/meituan/android/legwork/ui/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/d;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/d;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->f()Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/d;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 130013
    .line 130014
    const-string v1, "b_banma_cf5b9ue8_mc"

    .line 130015
    .line 130016
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->W8(Lcom/meituan/android/legwork/bean/VideoListBean;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/d;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130026
    .line 130027
    .line 130028
    const/4 p1, 0x1

    .line 130029
    new-array p1, p1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    const-string v1, "\u89c6\u9891\u5217\u8868\u9875\u9762\u70b9\u51fb\u8fd4\u56de"

    .line 130033
    .line 130034
    aput-object v1, p1, v0

    .line 130035
    .line 130036
    const-string v0, "PTVideoListFragment.finish()"

    .line 130037
    .line 130038
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130039
    .line 130040
    return-void
.end method
