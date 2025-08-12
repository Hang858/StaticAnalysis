.class public final Lcom/meituan/android/bike/component/feature/map/bike/d0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/d0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/d0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    sget v1, Lkotlin/n;->a:I

    .line 120007
    .line 120008
    new-instance v1, Lkotlin/j;

    .line 120009
    .line 120010
    const-string v2, "info"

    .line 120011
    .line 120012
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const-string v2, "\u5237\u65b0\u72b6\u6001\u6761 "

    .line 120020
    .line 120021
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/d0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "1"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
