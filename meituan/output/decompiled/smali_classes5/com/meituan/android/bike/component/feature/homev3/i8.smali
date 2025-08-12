.class public final Lcom/meituan/android/bike/component/feature/homev3/i8;
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
        "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/i8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/i8;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/util/i;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/i8;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const-string v2, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/bike/shared/util/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/util/i;->a()Lcom/meituan/android/bike/shared/util/h;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/shared/util/h;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const-string v0, "updateUnlockButtonInfo7-4 "

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getHomeUnlockButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/i8;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method
