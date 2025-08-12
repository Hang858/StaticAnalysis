.class public final Lcom/meituan/android/bike/component/feature/homev3/z2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/z2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/z2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->q(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120012
    .line 120013
    return-object p1
.end method
