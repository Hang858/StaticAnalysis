.class public final Lcom/meituan/android/bike/component/data/repo/h0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/h0;->a:Lcom/meituan/android/bike/component/data/repo/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getStatus()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-ne v0, v2, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h0;->a:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;->getTosInfo()Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getPopUrl()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getPopUrl()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    xor-int/2addr v0, v2

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h0;->a:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;->getTosInfo()Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getType()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getType()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eq v0, v1, :cond_3

    .line 120054
    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h0;->a:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;->setTosInfo(Lcom/meituan/android/bike/component/data/response/TosInfoResponse;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h0;->a:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;->setTosInfo(Lcom/meituan/android/bike/component/data/response/TosInfoResponse;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-object p1
.end method
