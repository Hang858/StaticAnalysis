.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/v;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/v;->b:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/v;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->d:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    :cond_0
    return-void
.end method
