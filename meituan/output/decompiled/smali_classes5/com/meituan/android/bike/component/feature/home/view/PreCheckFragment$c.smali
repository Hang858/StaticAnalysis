.class public final Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/user/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->t:Lkotlin/e;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->v:[Lkotlin/reflect/h;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aget-object v1, v1, v2

    .line 100008
    .line 100009
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/meituan/android/bike/framework/rx/e;

    .line 100014
    .line 100015
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/rx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_1

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
    move-result-object v2

    .line 120019
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    instance-of v1, v1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->g(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoginSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->t:Lkotlin/e;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->v:[Lkotlin/reflect/h;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aget-object v1, v1, v2

    .line 100008
    .line 100009
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/meituan/android/bike/framework/rx/e;

    .line 100014
    .line 100015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/rx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
