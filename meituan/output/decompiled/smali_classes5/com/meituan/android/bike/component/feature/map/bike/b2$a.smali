.class public final Lcom/meituan/android/bike/component/feature/map/bike/b2$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/b2;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/b2;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/b2;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/b2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v1, ""

    .line 100020
    .line 100021
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->e0(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100025
    return-object v0
.end method
