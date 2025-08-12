.class public final Lcom/meituan/android/bike/component/feature/homev3/h5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        "+",
        "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/h5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120015
    .line 120016
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;->h:Z

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/h5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->F9()V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    return-object p1
.end method
