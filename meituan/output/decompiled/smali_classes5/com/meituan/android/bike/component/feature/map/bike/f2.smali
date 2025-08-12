.class public final Lcom/meituan/android/bike/component/feature/map/bike/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/f;Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->a:Lcom/meituan/android/bike/shared/nativestate/f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->c:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->a:Lcom/meituan/android/bike/shared/nativestate/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/nativestate/f;->a()Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/bike/shared/util/i;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->b:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/bike/shared/util/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/util/i;->a()Lcom/meituan/android/bike/shared/util/h;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/bike/shared/util/h;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/f2;->c:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120030
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    :cond_0
    return-void
.end method
