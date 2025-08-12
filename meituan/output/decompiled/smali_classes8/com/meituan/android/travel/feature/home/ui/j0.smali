.class public final Lcom/meituan/android/travel/feature/home/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/j0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/j0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->o9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V

    return-void
.end method
