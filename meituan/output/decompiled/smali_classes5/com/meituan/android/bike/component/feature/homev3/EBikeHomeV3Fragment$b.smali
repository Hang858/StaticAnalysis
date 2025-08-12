.class public final Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->j9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120001
    .line 120002
    const-string v0, "receiver$0"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g()Landroid/arch/lifecycle/LiveData;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/h5;

    .line 120014
    .line 120015
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/h5;-><init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120019
    .line 120020
    .line 120021
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120022
    .line 120023
    return-object p1
.end method
