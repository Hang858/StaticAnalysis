.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getLotharJson()Lcom/meituan/android/bike/component/data/dto/LotharInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->getShowNoParkingIconMapLevelMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
