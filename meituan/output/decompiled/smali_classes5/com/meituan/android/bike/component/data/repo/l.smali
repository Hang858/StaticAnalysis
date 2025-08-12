.class public final Lcom/meituan/android/bike/component/data/repo/l;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v0, 0x0

    .line 120020
    :goto_0
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    const-string p1, ""

    .line 120036
    .line 120037
    :goto_1
    const/16 v3, 0x9

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    throw v0

    .line 120043
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_4

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;

    .line 120052
    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    const/4 v1, 0x2

    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->setStatus(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120060
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->setChannel(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method
