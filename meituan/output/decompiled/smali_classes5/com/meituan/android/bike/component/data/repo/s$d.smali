.class public final Lcom/meituan/android/bike/component/data/repo/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/s;->h(Lcom/meituan/passport/pojo/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0}, Lcom/meituan/android/bike/component/data/repo/s$b;->e()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    const/16 v2, 0x22b

    .line 120023
    .line 120024
    if-ne v0, v2, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/bike/component/data/repo/s$b;->c(ILjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120044
    .line 120045
    iput-object v1, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/t$b;->a:Lcom/meituan/android/bike/component/data/repo/t$b;

    .line 120055
    .line 120056
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/component/data/repo/s$b;->a(Lcom/meituan/android/bike/component/data/repo/t;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$d;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120060
    iput-object v1, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    :goto_0
    return-void
.end method
