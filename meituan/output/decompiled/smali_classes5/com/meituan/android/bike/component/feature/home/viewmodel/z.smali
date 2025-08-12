.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/z;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeArea;

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/z;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430005
    .line 430006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->K()Landroid/arch/lifecycle/MutableLiveData;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getBikes()Ljava/util/List;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    if-eqz v1, :cond_0

    .line 430015
    .line 430016
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    const/4 v1, 0x0

    .line 430024
    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 430028
    .line 430029
    const/4 v3, 0x0

    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getBikes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeArea;->getDatas()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xefd

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    return-object v0
.end method
