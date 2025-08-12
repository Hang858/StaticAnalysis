.class public final Lcom/meituan/android/retail/init/abtest/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/retail/init/abtest/a;->loadABTestData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/retail/c/android/model/abtest/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/retail/init/abtest/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/retail/init/abtest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/retail/init/abtest/a$a;->a:Lcom/meituan/android/retail/init/abtest/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    const-string v0, "request error:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABTest"

    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/model/abtest/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget v0, p1, Lcom/meituan/retail/c/android/model/abtest/c;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget-object v0, p1, Lcom/meituan/retail/c/android/model/abtest/c;->data:Lcom/meituan/retail/c/android/model/abtest/d;

    .line 120010
    .line 120011
    if-eqz v0, :cond_5

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/abtest/d;->tasks:Ljava/util/List;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    goto :goto_2

    .line 120022
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/retail/init/abtest/a$a;->a:Lcom/meituan/android/retail/init/abtest/a;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/retail/c/android/model/abtest/c;->data:Lcom/meituan/retail/c/android/model/abtest/d;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/retail/c/android/model/abtest/d;->tasks:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/retail/c/android/model/abtest/a;

    .line 120046
    .line 120047
    iget-object v2, v1, Lcom/meituan/retail/c/android/model/abtest/a;->testKey:Ljava/lang/String;

    .line 120048
    .line 120049
    if-nez v2, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const-string v3, "ab_group_maicai_"

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/meituan/retail/c/android/model/abtest/a;->testKey:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/meituan/retail/c/android/model/abtest/a;->strategyKey:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/retail/c/android/model/abtest/e;->storageDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 120069
    .line 120070
    const-string v0, "request failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/retail/init/abtest/a$a;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
