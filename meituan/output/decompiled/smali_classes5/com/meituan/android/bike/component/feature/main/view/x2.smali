.class public final Lcom/meituan/android/bike/component/feature/main/view/x2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "pageNotFound"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 5
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "pageNotFound data ="

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "method"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    instance-of v1, p1, Lcom/google/gson/JsonPrimitive;

    .line 120047
    .line 120048
    if-eqz v1, :cond_0

    .line 120049
    .line 120050
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v1, "element.asString"

    .line 120057
    .line 120058
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    const-string p1, "unknown"

    .line 120063
    .line 120064
    :goto_0
    sget v1, Lkotlin/n;->a:I

    .line 120065
    .line 120066
    new-instance v1, Lkotlin/j;

    .line 120067
    .line 120068
    invoke-direct {v1, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "mb_mmp_unlock_page_life_cycle_std"

    .line 120076
    .line 120077
    const-string v3, "2"

    .line 120078
    .line 120079
    invoke-static {v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/x2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120085
    .line 120086
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v1, v4, v2, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120094
    .line 120095
    const v0, 0x7f101097

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->G(Landroid/app/Activity;I)V

    .line 120099
    .line 120100
    return-void
.end method
