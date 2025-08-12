.class public final Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$d;
.super Lcom/meituan/android/phoenix/atom/repository/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/c<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Lcom/meituan/android/phoenix/model/city/SimpleCityBean;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Lcom/meituan/android/phoenix/model/city/ServerCityBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$d;->f:Z

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/c;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$d;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->f()Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/phoenix/atom/repository/base/c;->d()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->f()Ljava/util/HashMap;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_1

    .line 120006
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Lcom/meituan/android/phoenix/model/city/ServerCityBean;

    invoke-static {v3}, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->a(Lcom/meituan/android/phoenix/model/city/ServerCityBean;)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
