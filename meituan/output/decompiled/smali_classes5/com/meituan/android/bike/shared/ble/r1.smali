.class public final Lcom/meituan/android/bike/shared/ble/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/p1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/r1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/r1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->X()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    and-int/lit8 v0, v0, 0x4

    .line 120021
    .line 120022
    if-lez v0, :cond_0

    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120025
    .line 120026
    const-string v1, "\u5f53\u524d\u8fdb\u7a0b\u5904\u4e8e\u540e\u53f0\u8fdb\u7a0b\uff0c\u65e0\u6cd5\u8fdb\u884c\u84dd\u7259\u626b\u63cf"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/r1;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const/16 v2, 0x2710

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/r1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/p1;->c:Lkotlin/e;

    .line 120048
    .line 120049
    sget-object v4, Lcom/meituan/android/bike/shared/ble/p1;->e:[Lkotlin/reflect/h;

    .line 120050
    .line 120051
    const/4 v5, 0x0

    .line 120052
    aget-object v4, v4, v5

    .line 120053
    .line 120054
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    new-instance v4, Lcom/meituan/android/bike/shared/ble/q1;

    .line 120065
    .line 120066
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/q1;-><init>(Lcom/meituan/android/bike/shared/ble/r1;Lrx/SingleSubscriber;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V

    .line 120070
    :goto_0
    return-void
.end method
