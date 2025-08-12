.class public final Lcom/meituan/android/bike/shared/nativestate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/user/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/nativestate/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/e$a;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/shared/nativestate/e$a;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/bike/shared/nativestate/e$a;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    instance-of v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/e$a;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120025
    .line 120026
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->l6(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoginSuccess()V
    .locals 0

    return-void
.end method
