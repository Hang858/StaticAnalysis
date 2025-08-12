.class public final Lcom/meituan/android/bike/component/feature/homev3/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/z6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/z6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120011
    .line 120012
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v2, "it.intent"

    .line 120020
    .line 120021
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 120031
    .line 120032
    const-string v1, "mb_external_scan_mbLogin"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/z6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->d:Lcom/meituan/android/bike/framework/foundation/extensions/m;

    .line 120044
    .line 120045
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/m;->setValue(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/z6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getModalUiProvider()Lcom/meituan/android/bike/framework/iinterface/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/iinterface/d;->j()V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method
