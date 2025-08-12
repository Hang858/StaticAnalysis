.class public final Lcom/meituan/android/bike/component/feature/homev3/r6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/r6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/r6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, "1"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/r6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120015
    .line 120016
    const v1, 0x7f0a1e31

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setUnlockResource(Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120029
    .line 120030
    return-object p1
.end method
