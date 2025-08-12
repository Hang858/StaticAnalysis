.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;)V
    .locals 9
    .param p1    # Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "mapData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    iget v2, p1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;->b:I

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    const v0, 0x7f101026

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v6

    .line 120037
    const-string p1, "ctx.string(R.string.mobike_ebike_current_location)"

    .line 120038
    .line 120039
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    const v0, 0x7f1010d2

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    const-string p1, "ctx.string(R.string.mobike_text_navigation_dest)"

    .line 120054
    .line 120055
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v7, 0x4

    .line 120059
    const/4 v8, 0x0

    .line 120060
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->f(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_0

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->d:Landroid/view/View;

    .line 120077
    .line 120078
    if-eqz v0, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    const v1, 0x7f101030

    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClose()V
    .locals 0

    return-void
.end method
