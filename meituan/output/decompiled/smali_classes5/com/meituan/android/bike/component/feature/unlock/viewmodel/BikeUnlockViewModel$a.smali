.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e(Lcom/meituan/android/bike/component/feature/unlock/vo/e;Lcom/meituan/android/bike/shared/ble/v1$a;ZLcom/meituan/android/bike/framework/iinterface/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/metrics/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/metrics/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$a;->a:Lcom/meituan/android/bike/shared/metrics/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$a;->a:Lcom/meituan/android/bike/shared/metrics/b0;

    .line 100001
    .line 100002
    const-string v1, "mb_bike_unlock_channel_ble_end"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/b0;->report(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100008
    .line 100009
    return-object v0
.end method
