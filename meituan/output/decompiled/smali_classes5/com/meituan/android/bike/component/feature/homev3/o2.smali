.class public final Lcom/meituan/android/bike/component/feature/homev3/o2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/o2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/o2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    const v0, 0x7f1010d5

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/o2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120049
    .line 120050
    return-object p1
.end method
