.class public final Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$c;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$c;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.shared.lbs.bikecommon.BikeMap"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
