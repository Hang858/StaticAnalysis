.class Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->N6(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;->b:Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;->b:Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "_recreate"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;->b:Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
