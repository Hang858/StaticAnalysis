.class public final Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$g;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$g;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->o9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;I)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120020
    return-object p1
.end method
