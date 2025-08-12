.class public final Lcom/meituan/android/bike/component/feature/map/bike/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/e2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/e2;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/util/i;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/e2;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const-string v2, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/bike/shared/util/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/util/i;->a()Lcom/meituan/android/bike/shared/util/h;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/shared/util/h;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/e2;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120025
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    :cond_0
    return-void
.end method
