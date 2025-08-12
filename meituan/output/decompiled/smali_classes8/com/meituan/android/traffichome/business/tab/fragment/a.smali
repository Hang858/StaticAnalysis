.class public final Lcom/meituan/android/traffichome/business/tab/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/moduleinterface/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/a;->a:Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/a;->a:Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->s:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120010
    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
