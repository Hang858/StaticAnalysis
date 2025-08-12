.class public final Lcom/meituan/android/bike/component/feature/main/view/t1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/t1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/t1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120013
    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/t1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120018
    .line 120019
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/c;->a:Ljava/lang/Throwable;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->c(Ljava/lang/Throwable;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    return-object p1
.end method
