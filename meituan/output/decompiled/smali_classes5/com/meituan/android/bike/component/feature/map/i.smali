.class public final Lcom/meituan/android/bike/component/feature/map/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/i;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/i;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->n:Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->link:Ljava/lang/String;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v1, 0x0

    .line 100018
    goto :goto_1

    .line 100019
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100020
    :goto_1
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/i;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->y:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->link:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;->b3(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100034
    .line 100035
    return-object v0
.end method
