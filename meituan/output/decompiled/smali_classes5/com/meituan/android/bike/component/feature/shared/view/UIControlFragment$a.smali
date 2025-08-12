.class public final Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->c:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n9()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "resultRequest"

    .line 120034
    .line 120035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 120039
    .line 120040
    if-eqz v0, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/g;->g(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120046
    .line 120047
    return-object p1
.end method
