.class public final Lcom/meituan/android/bike/component/feature/homev3/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/StateBarInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    const-string v0, "updateUnlockButtonInfo7-2 "

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getHomeUnlockButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    move-object v1, v2

    .line 120023
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/n0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->L:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v1, "1"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const-string p1, "noticeViewModel"

    .line 120048
    .line 120049
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    throw v2

    .line 120053
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120054
    .line 120055
    return-object p1
.end method
