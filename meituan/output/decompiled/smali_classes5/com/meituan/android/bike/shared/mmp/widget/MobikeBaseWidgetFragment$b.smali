.class public final Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;->a:Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;->a:Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->p:Lkotlin/e;

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;->q:[Lkotlin/reflect/h;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aget-object v2, v2, v3

    .line 120024
    .line 120025
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment$b;->a:Lcom/meituan/android/bike/shared/mmp/widget/MobikeBaseWidgetFragment;

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "resultRequest"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120048
    .line 120049
    return-object p1
.end method
