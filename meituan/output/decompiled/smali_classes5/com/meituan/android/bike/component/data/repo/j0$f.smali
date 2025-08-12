.class public final Lcom/meituan/android/bike/component/data/repo/j0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/j0;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Notification<",
        "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/j0$f;->a:Lcom/meituan/android/bike/component/data/repo/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/k;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/j0$f;->a:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120005
    .line 120006
    const-string v1, "throwable"

    .line 120007
    .line 120008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/k;

    .line 120015
    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    move-object v0, p1

    .line 120019
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/k;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/exception/k;->e:Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;->getInfo()Lcom/meituan/android/bike/component/data/response/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120028
    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120032
    .line 120033
    invoke-interface {v1}, Lcom/meituan/android/bike/component/data/response/a;->getCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    move-object v5, v1

    .line 120038
    check-cast v5, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120039
    .line 120040
    iget-object v6, v0, Lcom/meituan/android/bike/component/data/exception/k;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    const/4 v7, 0x0

    .line 120043
    const/4 v8, 0x0

    .line 120044
    move-object v3, p1

    .line 120045
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/component/data/exception/h;-><init>(ILcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120058
    .line 120059
    invoke-interface {v1}, Lcom/meituan/android/bike/component/data/response/a;->getCode()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    check-cast v1, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/k;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/meituan/android/bike/component/data/exception/l;-><init>(ILcom/meituan/android/bike/component/data/response/PreCheckDirection;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :goto_0
    const-string v0, "throwable.info.getInfo()\u2026          }\n            }"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "Notification.createOnErr\u2026CheckBaseInfo>(throwable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
