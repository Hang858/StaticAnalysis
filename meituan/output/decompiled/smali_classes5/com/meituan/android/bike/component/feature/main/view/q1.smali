.class public final Lcom/meituan/android/bike/component/feature/main/view/q1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/g;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/q1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/g;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/q1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Lkotlin/j;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    iget v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/g;->a:I

    .line 120011
    .line 120012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    sget v4, Lkotlin/n;->a:I

    .line 120017
    .line 120018
    new-instance v4, Lkotlin/j;

    .line 120019
    .line 120020
    const-string v5, "reqsrc"

    .line 120021
    .line 120022
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    aput-object v4, v1, v2

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/g;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v3, Lkotlin/j;

    .line 120031
    .line 120032
    const-string v4, "requestId"

    .line 120033
    .line 120034
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    aput-object v3, v1, v2

    .line 120038
    .line 120039
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v1, Lkotlin/j;

    .line 120044
    .line 120045
    const-string v2, "extendsmap"

    .line 120046
    .line 120047
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "b_mobaidanche_REQUEST_UNLOCK_API_mv"

    .line 120055
    .line 120056
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 120057
    .line 120058
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120062
    .line 120063
    return-object p1
.end method
