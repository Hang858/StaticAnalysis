.class public final Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/OsHomeRequestBus;->scrollToAgentIfNeeded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/oversea/home/OsHomeRequestBus;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/OsHomeRequestBus;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;->b:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;->b:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    if-ne p2, v0, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p2

    .line 150015
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/container/a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p2

    .line 150019
    iget-object v0, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;->a:Ljava/lang/Runnable;

    .line 150020
    .line 150021
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 150025
    :cond_0
    return-void
.end method
