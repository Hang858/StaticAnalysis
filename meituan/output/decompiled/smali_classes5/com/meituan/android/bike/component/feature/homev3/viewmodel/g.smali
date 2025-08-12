.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    const-string v2, "\u6267\u884c-\u6ed1\u52a8\u4e0b\u62c9-\u8ba1\u65f6-\u65f6\u95f4\u5230-success"

    .line 120016
    .line 120017
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120026
    .line 120027
    const-wide/16 v2, 0x4

    .line 120028
    .line 120029
    const-wide/16 v4, 0x1

    .line 120030
    .line 120031
    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/a;

    .line 120036
    .line 120037
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/b;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;

    .line 120055
    .line 120056
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V

    .line 120057
    .line 120058
    .line 120059
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/d;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->f:Lrx/Subscription;

    .line 120066
    .line 120067
    if-eqz v0, :cond_0

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120070
    :cond_0
    return-void
.end method
