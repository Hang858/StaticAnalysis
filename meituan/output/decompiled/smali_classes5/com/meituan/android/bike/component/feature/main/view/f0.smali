.class public final Lcom/meituan/android/bike/component/feature/main/view/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildStyleDialogListData()Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r0:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    new-instance v8, Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const/4 v5, 0x0

    .line 120020
    const/4 v6, 0x0

    .line 120021
    const/16 v7, 0x78

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    const-string v3, ""

    .line 120026
    .line 120027
    move-object v0, v8

    .line 120028
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/feature/lock/vo/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v8}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b(Lcom/meituan/android/bike/component/feature/lock/vo/b;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120035
    return-object p1
.end method
