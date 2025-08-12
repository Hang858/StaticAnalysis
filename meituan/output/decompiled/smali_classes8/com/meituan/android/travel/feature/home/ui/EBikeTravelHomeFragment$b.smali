.class public final Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$b;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$b;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    instance-of v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    return-object v0
.end method
