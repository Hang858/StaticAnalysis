.class public final Lcom/meituan/android/bike/component/feature/main/view/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/endorder/a$c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/q;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/q;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "3"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$c;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v1, 0x1

    .line 120026
    if-lez v0, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/q;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->e7(Ljava/lang/String;Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
