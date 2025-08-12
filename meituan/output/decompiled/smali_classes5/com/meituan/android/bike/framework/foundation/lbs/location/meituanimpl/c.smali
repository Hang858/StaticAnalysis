.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u6210\u529f-init\u5355\u70b9\u5b9a\u4f4d\u7ed3\u679c #location#"

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    sget v2, Lkotlin/n;->a:I

    .line 120018
    .line 120019
    new-instance v2, Lkotlin/j;

    .line 120020
    .line 120021
    const-string v3, "location"

    .line 120022
    .line 120023
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iget-wide v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/c;->a:J

    .line 120048
    .line 120049
    sub-long/2addr v0, v2

    .line 120050
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->h(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;J)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "init"

    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->e(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120065
    .line 120066
    new-instance v1, Lkotlin/j;

    .line 120067
    .line 120068
    invoke-direct {v1, p1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return-object v1
.end method
