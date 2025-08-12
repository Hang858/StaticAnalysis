.class public final Lcom/meituan/android/bike/component/feature/homev3/q7;
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
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    :goto_0
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120011
    .line 120012
    if-eqz v0, :cond_3

    .line 120013
    .line 120014
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120017
    .line 120018
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120023
    .line 120024
    const-string v0, "1"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O9(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x9(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120040
    .line 120041
    const-string v0, "2"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O9(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x9(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$e;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120057
    .line 120058
    const-string v0, "5"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O9(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/q7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x9(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120069
    .line 120070
    return-object p1
.end method
