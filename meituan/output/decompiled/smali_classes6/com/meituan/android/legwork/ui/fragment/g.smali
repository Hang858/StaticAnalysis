.class public final Lcom/meituan/android/legwork/ui/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/g;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/g;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130003
    .line 130004
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/presenter/d;->k(Landroid/app/Activity;)V

    .line 130011
    .line 130012
    .line 130013
    const/4 p1, 0x1

    .line 130014
    new-array p1, p1, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v0, 0x0

    .line 130017
    const-string v1, "\u89c6\u9891\u5217\u8868\u9875\u9762\uff0c\u70b9\u51fb\u5237\u65b0"

    .line 130018
    .line 130019
    aput-object v1, p1, v0

    .line 130020
    .line 130021
    const-string v0, "PTVideoListFragment.mNetErrorBtn()"

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130024
    .line 130025
    return-void
.end method
