.class public final Lcom/meituan/android/bike/component/feature/main/view/p0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/mmp/widget/b;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/widget/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/mmp/widget/b;->b:Z

    .line 120018
    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/android/bike/shared/mmp/widget/b;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 120022
    .line 120023
    iget v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 120024
    .line 120025
    new-instance v2, Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    invoke-direct {v2}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/bike/shared/mmp/widget/b;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object p1, p1, Lcom/meituan/android/bike/shared/mmp/widget/b;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$m;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;->g:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 120056
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120064
    .line 120065
    return-object p1
.end method
