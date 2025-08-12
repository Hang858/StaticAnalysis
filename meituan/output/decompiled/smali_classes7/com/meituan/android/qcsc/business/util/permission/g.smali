.class public final Lcom/meituan/android/qcsc/business/util/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qcsc/business/util/permission/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/util/permission/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/util/permission/i;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->c:Lcom/meituan/android/qcsc/business/util/permission/i;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->c:Lcom/meituan/android/qcsc/business/util/permission/i;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/util/permission/g;->b:[Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-eqz v2, :cond_3

    .line 120012
    .line 120013
    array-length v3, v2

    .line 120014
    if-eqz v3, :cond_3

    .line 120015
    .line 120016
    array-length v3, v2

    .line 120017
    const/4 v4, 0x0

    .line 120018
    :goto_0
    const/4 v5, 0x0

    .line 120019
    if-ge v4, v3, :cond_1

    .line 120020
    .line 120021
    aget-object v6, v2, v4

    .line 120022
    .line 120023
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120024
    .line 120025
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/util/permission/k;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-nez v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :goto_1
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    goto :goto_2

    .line 120052
    :cond_2
    invoke-static {p1, v3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_2
    new-instance v3, Lcom/meituan/android/qcsc/business/util/permission/h;

    .line 120057
    .line 120058
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/qcsc/business/util/permission/h;-><init>(Lcom/meituan/android/qcsc/business/util/permission/i;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120067
    .line 120068
    const-string v0, "RxPermissions.request/requestEach requires at least one input permission"

    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
